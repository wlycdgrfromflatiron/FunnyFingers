/// @description Update speeds and move values along all paths

if (complete) exit;

var updated_slide_proportion =
	slide_proportion_per_frame_current - 
	slide_proportion_increase_per_frame;
if (slide_state_sliding_out == slide_state) {
	updated_slide_proportion =
		slide_proportion_per_frame_current + 
		slide_proportion_increase_per_frame;
}

slide_proportion_per_frame_current = clamp(
	updated_slide_proportion,
	slide_proportion_per_frame_min,
	slide_proportion_per_frame_max
);

var offset = 0;
var path = 0;
var all_waypoints_reached = true;
for (var i = 0; i <path_count; i++) {
	path = paths[i];
	offset = path.value - path.waypoint;
	path.value -= offset * slide_proportion_per_frame_current;
	
	if (abs(offset) > close_enough) { all_waypoints_reached = false; }
}

if (all_waypoints_reached) {
	if (slide_state_sliding_out == slide_state) {
		complete = true;
	}
	
	else if (slide_state_sliding_in == slide_state) {
		slide_state = slide_state_sliding_out;
		
		for (var i = 0; i < path_count; i++) {
			path = paths[i];
			scr_SlidePath_Set_NextWaypoint(path);
		}
	}
}