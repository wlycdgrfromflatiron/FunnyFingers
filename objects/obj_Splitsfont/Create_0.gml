/// @description Glyph data & script array for tweaks

tweak_scripts = [
	scr_Splitsfont_Set_Size,
	scr_Splitsfont_Set_Weight,
	scr_Splitsfont_Set_Kern,
	scr_Splitsfont_Set_RotationSpeed,
	scr_Splitsfont_Set_Angle
];
tweak_scripts_len = array_length_1d(tweak_scripts);


WLY_HighestOrdCode = 96;

glyph_vertex_data = array_create(WLY_HighestOrdCode, -1);
glyph_vertex_counts = array_create(WLY_HighestOrdCode, 0);
glyph_widths = array_create(WLY_HighestOrdCode, 0.0);
glyph_line_data = array_create(WLY_HighestOrdCode, -1);
glyph_line_counts = array_create(WLY_HighestOrdCode, 0);

//	DOES NOT LOOK RIGHT AT LARGER SIZES!!
glyph_vertex_data[46] = [ // . 46
	[0.02, 0.93, -0.01],
	[0.02, 0.95, -0.01],
	[0.02, 0.95, 0.01],
	[0.02, 0.93, 0.01]
];

glyph_line_data[46] = [ // .
	[1, 2],
	[2, 3],
	[3, 0],
	[0, 1]
];

glyph_vertex_data[59] = [ // ; 
	[0.1, 0.40, -0.02],
	[0.1, 0.45, -0.02],
	[0.1, 0.45, 0.02],
	[0.1, 0.40, 0.02],
	
	[0.1, 0.70, 0],
	[0.1, 0.825, 0],
	[0.1, 0.95, -0.1]
];

glyph_line_data[59] = [ // ;
	[1, 2],
	[2, 3],
	[3, 0],
	[0, 1],
	
	[6, 5],
	[5, 4]
];

glyph_vertex_data[44] = [ // , 	
	[0.1, 0.8, 0],
	[0.1, 0.925, 0],
	[0.1, 1.05, -0.1]
];

glyph_line_data[44] = [ // ,
	[2, 1],
	[1, 0]
];

glyph_vertex_data[34] = [ // " 	
	[0.3, 0.05, -0.1],
	[0.3, 0.3, -0.1],
	[0.3, 0.05, 0.1],
	[0.3, 0.3, 0.1]
];

glyph_line_data[34] = [ // "
	[1, 0],
	[3, 2]
];


glyph_vertex_data[45] = [ // -
	[0.3, 0.5, -0.15],
	[0.3, 0.49, 0.15]
];

glyph_line_data[45] = [ // -
	[0, 1]
];


glyph_vertex_data[91] = [ // [
	[0.3, 0.05, 0.0],
	[0.3, 0.0, 0.15],
	[0.3, 1.0, 0.0],
	[0.3, 0.95, 0.15]
];

glyph_line_data[91] = [ // [
	[0, 1],
	[2, 0],
	[2, 3]
];

glyph_vertex_data[93] = [ // ]
	[0.3, 0.0, -0.1],
	[0.3, 0.0, 0.0],
	[0.3, 1.0, -0.1],
	[0.3, 1.0, 0.0]
];

glyph_line_data[93] = [ // ]
	[0, 1],
	[3, 1],
	[2, 3]
];
// /DOES NOT LOOK RIGHT AT LARGER SIZES!!

//glyph_widths[ord("A")] = 0.7;
//glyph_widths[ord("B")] = 0.6;
//glyph_widths[ord("C")] = 0.55;
//glyph_widths[ord("D")] = 0.6;
//glyph_widths[ord("E")] = 
//glyph_widths[ord("F")] = 
//glyph_widths[ord("G")] = 
//glyph_widths[ord("H")] = 
//glyph_widths[ord("I")] = 
//glyph_widths[ord("J")] = 
//glyph_widths[ord("K")] = 
//glyph_widths[ord("L")] = 
//glyph_widths[ord("M")] = 
//glyph_widths[ord("N")] = 
//glyph_widths[ord("O")] = 
//glyph_widths[ord("P")] = 
//glyph_widths[ord("Q")] = 
//glyph_widths[ord("R")] = 
//glyph_widths[ord("S")] = 



glyph_vertex_data[ord("A")] = [
	[0.3, 0.0, 0.0],
	[0.35, 0.6, -0.19],
	[0.35, 0.6, 0.19],
	[0.35, 1.0, -0.35],
	[0.35, 1.0, 0.35]
];
glyph_vertex_data[ord("B")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.05],
	[0.3, 0.82, 0.3],
	[0.3, 0.58, 0.3],
	[0.3, 0.48, 0.12],
	[0.3, 0.4, 0.3],
	[0.3, 0.15, 0.3],
	[0.3, 0.0, 0.05]
];
glyph_vertex_data[ord("C")] = [
	[0.275, 0.0, -0.275],
	[0.275, 0.0, 0.275],
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.275]
];
glyph_vertex_data[ord("D")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.0],
	[0.3, 0.85, 0.15],
	[0.3, 0.7, 0.3],
	[0.3, 0.3, 0.3],
	[0.3, 0.15, 0.15],
	[0.3, 0.0, 0.0]
];
glyph_vertex_data[ord("E")] = [
	[0.3, 0.0, -0.3],
	[0.3, 0.55, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.3],
	[0.3, 0.55, 0.2],
	[0.3, 0.0, 0.3]
];
glyph_vertex_data[ord("F")] = [
	[0.3, 0.0, -0.3],
	[0.3, 0.5, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 0.5, 0.1],
	[0.3, 0.0, 0.3]
];
glyph_vertex_data[ord("G")] = [
	[0.275, 0.0, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.275],
	[0.275, 0.55, 0.275],
	[0.275, 0.55, 0.025],
	[0.275, 0.0, 0.275]
];
glyph_vertex_data[ord("H")] = [
	[0.275, 0.0, -0.275],
	[0.275, 0.55, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.275],
	[0.275, 0.55, 0.275],
	[0.275, 0.0, 0.275]
];
glyph_vertex_data[ord("I")] = [
	[0.275, 0.0, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.0],
	[0.275, 1.0, 0.275],
	[0.275, 0.0, 0.275],
	[0.275, 0.0, 0.0]
];
glyph_vertex_data[ord("J")] = [
	[0.275, 0.6, -0.025],
	[0.275, 0.6, -0.275],
	[0.275, 0.8, -0.275],
	[0.275, 0.95, -0.175],
	[0.275, 1.0, -0.075],
	[0.275, 1.0, 0.125],
	[0.275, 0.9, 0.225],
	[0.275, 0.8, 0.275],
	[0.275, 0.0, 0.275],
	[0.275, 0.0, -0.275]
];
glyph_vertex_data[ord("K")] = [
	[0.3, 0.0, -0.3],
	[0.3, 0.55, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.3],
	[0.3, 0.45, -0.2],
	[0.3, 0.0, 0.3]
];
glyph_vertex_data[ord("L")] = [
	[0.275, 0.0, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.275]
];
glyph_vertex_data[ord("M")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.3],
	[0.3, 0.0, 0.3],
	[0.3, 0.45, 0.0]
];
glyph_vertex_data[ord("N")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.3],
	[0.3, 1.0, 0.3],
	[0.3, 0.0, 0.3]
];
glyph_vertex_data[ord("O")] = [
	[0.3, 0.0, -0.15],
	[0.3, 0.1, -0.25],
	[0.3, 0.2, -0.3],
	[0.3, 0.8, -0.3],
	[0.3, 0.9, -0.25],
	[0.3, 1.0, -0.15],
	[0.3, 1.0, 0.15],
	[0.3, 0.9, 0.25],
	[0.3, 0.8, 0.3],
	[0.3, 0.2, 0.3],
	[0.3, 0.1, 0.25],
	[0.3, 0.0, 0.15]
];
glyph_vertex_data[ord("P")] = [
	[0.275, 0.0, -0.275],
	[0.275, 0.5, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 0.5, 0.275],
	[0.275, 0.0, 0.275]
];
glyph_vertex_data[ord("Q")] = [
	[0.3, 0.0, -0.15],
	[0.3, 0.1, -0.25],
	[0.3, 0.2, -0.3],
	[0.3, 0.8, -0.3],
	[0.3, 0.9, -0.25],
	[0.3, 1.0, -0.15],
	[0.3, 1.0, 0.15],
	[0.3, 0.9, 0.25],
	[0.3, 0.8, 0.3],
	[0.3, 0.2, 0.3],
	[0.3, 0.1, 0.25],
	[0.3, 0.0, 0.15],
	[0.3, 1.05, 0.35],
	[0.3, 0.85, 0.15]
];
glyph_vertex_data[ord("R")] = [
	[0.275, 0.0, -0.275],
	[0.275, 0.55, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 0.55, 0.275],
	[0.275, 0.0, 0.275],
	[0.275, 0.55, -0.175],
	[0.275, 1.0, 0.275]
];
glyph_vertex_data[ord("S")] = [
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.175],
	[0.275, 0.9, 0.275],
	[0.275, 0.55, 0.275],
	[0.275, 0.45, 0.175],
	[0.275, 0.45, -0.175],
	[0.275, 0.35, -0.275],
	[0.275, 0.1, -0.275],
	[0.275, 0.0, -0.175],
	[0.275, 0.0, 0.275]
];
glyph_vertex_data[ord("T")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, 0.0],
	[0.3, 0.0, 0.3],
	[0.3, 0.0, 0.0]
]
glyph_vertex_data[ord("U")] = [
	[0.275, 0.0, -0.275],
	[0.275, 0.85, -0.275],
	[0.275, 1.0, -0.175],
	[0.275, 1.0, 0.175],
	[0.275, 0.85, 0.275],
	[0.275, 0.0, 0.275]
]
glyph_vertex_data[ord("V")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, 0.0],
	[0.3, 0.0, 0.3]
];
glyph_vertex_data[ord("W")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, 0.0],
	[0.3, 0.0, 0.3],
	[0.3, 0.33, -0.3],
	[0.3, 1.0, -0.1],
	[0.3, 0.66, 0.0],
	[0.3, 1.0, 0.1],
	[0.3, 0.33, 0.3]
]
glyph_vertex_data[ord("X")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.3],
	[0.3, 0.0, 0.3]
];
glyph_vertex_data[ord("Y")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, 0.0],
	[0.3, 0.0, 0.3],
	[0.3, 0.5, 0.0]
]
glyph_vertex_data[ord("Z")] = [
	[0.3, 0.0, -0.3],
	[0.3, 1.0, -0.3],
	[0.3, 1.0, 0.3],
	[0.3, 0.0, 0.3],
	[0.3, 0.5, -0.15],
	[0.3, 0.5, 0.15]
];
glyph_vertex_data[ord("0")] = [
	[0.275, 0.0, -0.275],
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.275],
	[0.275, 0.0, 0.275]
];
glyph_vertex_data[ord("1")] = [
	[0.325, 1.0, -0.325],
	[0.325, 1.0, 0.0],
	[0.325, 1.0, 0.225],
	[0.325, 0.0, 0.0],
	[0.325, 0.2, -0.2]
];
glyph_vertex_data[ord("2")] = [
	[0.275, 1.0, -0.275],
	[0.275, 1.0, 0.275],
	[0.275, 0.2, 0.175],
	[0.275, 0.0, 0.025],
	[0.275, 0.0, -0.175],
	[0.275, 0.15, -0.225]
];
glyph_vertex_data[ord("3")] = [
	[0.225, 1.0, -0.225],
	[0.225, 1.0, 0.225],
	[0.225, 0.55, 0.225],
	[0.225, 0.55, -0.1],
	[0.225, 0.0, 0.225],
	[0.225, 0.0, -0.225]
];
glyph_vertex_data[ord("4")] = [
	[0.25, 0.0, -0.25],
	[0.25, 0.55, -0.25],
	[0.25, 1.0, 0.25],
	[0.25, 0.55, 0.25],
	[0.25, 0.0, 0.25]
];
glyph_vertex_data[ord("5")] = [
	[0.25, 1.0, -0.25],
	[0.25, 1.0, 0.15],
	[0.25, 0.9, 0.25],
	[0.25, 0.55, 0.25],
	[0.25, 0.45, 0.15],
	[0.25, 0.45, -0.25],
	[0.25, 0.0, -0.25],
	[0.25, 0.0, 0.25]
];
glyph_vertex_data[ord("6")] = [
	[0.25, 1.0, -0.25],
	[0.25, 1.0, 0.15],
	[0.25, 0.9, 0.25],
	[0.25, 0.55, 0.25],
	[0.25, 0.45, 0.15],
	[0.25, 0.45, -0.25],
	[0.25, 0.0, -0.25],
	[0.25, 0.0, 0.25]
];
glyph_vertex_data[ord("7")] = [
	[0.225, 0.0, -0.225],
	[0.225, 0.55, -0.025],
	[0.225, 1.0, 0.225],
	[0.225, 0.55, 0.325],
	[0.225, 0.0, 0.225]
];
glyph_vertex_data[ord("8")] = [
	[0.25, 0.0, -0.15],
	[0.25, 0.1, -0.25],
	[0.25, 0.35, -0.25],
	[0.25, 0.45, -0.15],
	[0.25, 0.55, -0.25],
	[0.25, 0.9, -0.25],
	[0.25, 1.0, -0.15],
	[0.25, 1.0, 0.15],
	[0.25, 0.9, 0.25],
	[0.25, 0.55, 0.25],
	[0.25, 0.45, 0.15],
	[0.25, 0.35, 0.25],
	[0.25, 0.1, 0.25],
	[0.25, 0.0, 0.15]
];
glyph_vertex_data[ord("9")] = [
	[0.25, 0.0, -0.15],
	[0.25, 0.1, -0.25],
	[0.25, 0.35, -0.25],
	[0.25, 0.45, -0.15],
	[0.25, 0.9, -0.25],
	[0.25, 1.0, -0.15],
	[0.25, 1.0, 0.15],
	[0.25, 0.9, 0.25],
	[0.25, 0.45, 0.25],
	[0.25, 0.1, 0.25],
	[0.25, 0.0, 0.15]
];
glyph_vertex_data[58] = [ // ::: COLON :::
	[0.05, 0.3, -0.05],
	[0.05, 0.4, -0.05],
	[0.05, 0.4, 0.05],
	[0.05, 0.3, 0.05],
	[0.05, 0.6, -0.05],
	[0.05, 0.7, -0.05],
	[0.05, 0.7, 0.05],
	[0.05, 0.6, 0.05]
];
glyph_vertex_data[63] = [ // ??? QUESTION MARK ???
	[0.2, 1.0, 0.0],
	[0.2, 0.9, 0.0],
	[0.2, 0.8, 0.0],
	[0.2, 0.65, 0.0],
	[0.2, 0.45, 0.2],
	[0.2, 0.2, 0.2],
	[0.2, 0.0, 0.0],
	[0.2, 0.2, -0.2]
];
glyph_vertex_data[vk_space] = [
	[0.5, 1.0, 0.0]
];





glyph_line_data[ord("A")] = [
	[3, 0],
	[0, 4],
	[1, 2]
];
glyph_line_data[ord("B")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[3, 4],
	[5, 4],
	[5, 6],
	[6, 7],
	[8, 7],
	[0, 8]
];
glyph_line_data[ord("C")] = [
	[0, 1],
	[2, 0],
	[2, 3]
];
glyph_line_data[ord("D")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[3, 4],
	[4, 5],
	[6, 5],
	[7, 6],
	[0, 7]
];
glyph_line_data[ord("E")] = [
	[0, 2],
	[2, 3],
	[1, 4],
	[0, 5]
];
glyph_line_data[ord("F")] = [
	[0, 2],
	[0, 4],
	[1, 3]
];
glyph_line_data[ord("G")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[4, 3],
	[0, 5]
];
glyph_line_data[ord("H")] = [
	[0, 2],
	[3, 5],
	[1, 4]
]
glyph_line_data[ord("I")] = [
	[0, 4],
	[1, 3],
	[5, 2]
];
glyph_line_data[ord("J")] = [
	[1, 0],
	[1, 2],
	[2, 3],
	[3, 4],
	[4, 5],
	[5, 6],
	[6, 7],
	[7, 8],
	[9, 8]
];
glyph_line_data[ord("K")] = [
	[0, 2],
	[1, 5],
	[4, 3]
];
glyph_line_data[ord("L")] = [
	[0, 1],
	[1, 2]
];
glyph_line_data[ord("M")] = [
	[0, 1],
	[2, 3],
	[0, 4],
	[4, 3]
];
glyph_line_data[ord("N")] = [
	[0, 1],
	[2, 4],
	[0, 3]
];
glyph_line_data[ord("O")] = [
	[1, 0],
	[2, 1],
	[2, 3],
	[3, 4],
	[4, 5],
	[5, 6],
	[6, 7],
	[7, 8],
	[8, 9],
	[10, 9],
	[11, 10],
	[0, 11]
];
glyph_line_data[ord("P")] = [
	[0, 2],
	[1, 3],
	[3, 4],
	[0, 4]
];
glyph_line_data[ord("Q")] = [
	[1, 0],
	[2, 1],
	[2, 3],
	[3, 4],
	[4, 5],
	[5, 6],
	[6, 7],
	[7, 8],
	[8, 9],
	[10, 9],
	[11, 10],
	[0, 11],
	[13, 12]
];
glyph_line_data[ord("R")] = [
	[0, 2],
	[1, 3],
	[3, 4],
	[0, 4],
	[5, 6]
];
glyph_line_data[ord("S")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[4, 3],
	[5, 4],
	[6, 5],
	[7, 6],
	[7, 8],
	[8, 9]
];
glyph_line_data[ord("T")] = [
	[0, 2],
	[1, 3]
];
glyph_line_data[ord("U")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[3, 4],
	[4, 5]
];
glyph_line_data[ord("V")] = [
	[0, 1],
	[1, 2]
];
glyph_line_data[ord("W")] = [
	[0, 1],
	[1, 2],
	[3, 4],
	[4, 5],
	[5, 6],
	[6, 7]
];
glyph_line_data[ord("X")] = [
	[0, 2],
	[1, 3]
];
glyph_line_data[ord("Y")] = [
	[0, 3],
	[3, 2],
	[3, 1]
];
glyph_line_data[ord("Z")] = [
	[0, 3],
	[1, 3],
	[1, 2],
	[4, 5]
];
glyph_line_data[ord("0")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[0, 3]
];
glyph_line_data[ord("1")] = [
	[0, 2],
	[1, 3],
	[4, 3]
];
glyph_line_data[ord("2")] = [
	[0, 1],
	[0, 2],
	[3, 2],
	[4, 3],
	[5, 4]
];
glyph_line_data[ord("3")] = [
	[0, 1],
	[3, 2],
	[5, 4],
	[1, 4]
];
glyph_line_data[ord("4")] = [
	[0, 1],
	[1, 3],
	[4, 2]
];
glyph_line_data[ord("5")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[4, 3],
	[5, 4],
	[6, 5],
	[6, 7]
];
glyph_line_data[ord("6")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[4, 3],
	[5, 4],
	[6, 0],
	[6, 7]
]
glyph_line_data[ord("7")] = [
	[0, 4],
	[1, 3],
	[2, 4]
];
glyph_line_data[ord("8")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[3, 4],
	[4, 5],
	[5, 6],
	[6, 7],
	[7, 8],
	[8, 9],
	[9, 10],
	[10, 3],
	[10, 11],
	[11, 12],
	[12, 13],
	[13, 0]
];
glyph_line_data[ord("9")] = [
	[0, 1],
	[1, 2],
	[2, 3],
	[4, 5],
	[5, 6],
	[6, 7],
	[7, 9],
	[8, 3],
	[9, 10],
	[10, 0]
];
glyph_line_data[58] = [ // ::: COLON :::
	[0, 1],
	[1, 2],
	[2, 3],
	[3, 0],
	[4, 5],
	[5, 6],
	[6, 7],
	[7, 4]
];
glyph_line_data[63] = [ // ??? QUESTION MARK ???
	[0, 1],
	[2, 3],
	[3, 4],
	[4, 5],
	[5, 6],
	[6, 7]
];
glyph_line_data[vk_space] = [
];

var gvd = -1;
var gvd_vertex = -1;
var gvd_len = 0;
var g_width = 0.0;
var gld = -1;
for (var i = 0; i < WLY_HighestOrdCode; i++) {
	kern_multipliers[i] = 1.0;
	
	gvd = glyph_vertex_data[i];
	if (-1 != gvd) { 
		gvd_len = array_length_1d(gvd); 
		glyph_vertex_counts[i] = gvd_len; 
		
		g_width = 0.0;
		for (var j = 0; j < gvd_len; j++) {
			gvd_vertex = gvd[j];
			g_width = max(
				g_width,
				gvd_vertex[0] + gvd_vertex[2]
			);
		}	
		glyph_widths[i] = g_width;
	}
	
	gld = glyph_line_data[i];
	if (-1 != gld) { glyph_line_counts[i] = array_length_1d(gld); }
}

kern_multipliers[ord("F")] = 0.75;