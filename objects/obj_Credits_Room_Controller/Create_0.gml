/// @description Init
funny_fingers = instance_create_layer(0, 0, "Splitsfont", obj_Splitsfont_String);
scr_Splitsfont_Set_Text(funny_fingers, "FUNNY FINGERS");

funny_fingers_y = 100;

backer_names_and_size_bonuses = [
	["SHOSHANA KESSOCK", 3],
	["DEREK HUYNH", 0],
	["JUSTIN KAZMARK", 0],
	["NEIL QUILLEN", 0],
	["BRAD DEVLIN", 0],
	["GEORGE VOINQUEL", 1],
	["MIKKO LILJEQVIST", 0],
	["ADAM EL ARABY", 0],
	["COTTC CID", 0],
	["WARREN BLYTH", 0],
	["DAVID RUSAK", 7],
	["JENNIFER MCMURRAY", 14],
	["OLGA ANDREYEVA", 0],
	["NEIL SVERI", 0],
	["NOBODY", 0],
	["PERMAFRY_42", 0], // TODO ADD _ TO SPLITSFONT
	["JORDAN TOWNEND!",	0], // TODO ADD ! TO SPLITSFONT
	["TAYLOR MOORE", 0],
	["GEIR", 0],
	["ALEXANDRA COX", 0],
	["JOHN LONER", 0],
	["DAVID OR", 0],
	["STEVEN BANAS", 1],
	["DAN BENNETT", 0],
	["JAY DESSI", 0],
	["YUJI KOSUGI", 0],
	["CAM", 0],
	["ROCHA", 0],
	["TOMMY WALTON", 1],
	["GRADDY462", 0],
	["CRAIG MILLETT", 0],
	["SHAY PIERCE", 25],
	["ANTHONY PRESTIA", 0],
	["BRYCE DUZAN",	0],
	["SIX A", 1],
	["SCOTT NICHOLSON", 0],
	["MIKE WALKER", 0],
	["NOAH SCHNOLL", 4.3],
	["WHITERABBIT-UK", 0], // TODO ADD - TO SPLITSFONT
	["RUDD ZWOLINSKI", 0],
	["ALEXANDER BEVIER", 0],
	["RUKESH PATEL", 0],
	["DIAN YANG GOH", 1],
	["CAM LEWIS", 0],
	["TREVOR", 0],
	["PARK SE YONG", 0],
	["ALEX", 0],
	["JAMESAC68", 0],
	["THISISKYN", 4],
	["JACOB HAPNER", 0],
	["CHRISTOPHER CAMDEN DERRICK", 0],
	["MAX JUCHHEIM", 0],
	["QWOP BEAR", 19],
	["BRIAN S. CHUNG", 14], // TODO ADD . TO SPLITSFONT
	["TREY DUPLANTIS", 4],
	["DAMIR ARH", 0],
	["JONATHAN MOORMANN", 0],
	["JOSH RAAB", 4],
	["TREVIN HIEBERT", 0],
	["WILLIAM ZACK WOOD", 0],
	["QUENTIN GOLAY", 0],
	["TIMOTHY", 0],
	["REYNALDO VARGAS", 4],
	["ROBERT MEYER", 4],
	["MARKUS MERGARD", 0],
	["MATTHEW CHEN", 0],
	["STEPHANIE MURFIN", 0],
	["SARAH NORTHWAY", 8],
	["DIEGO E. GARCIA", 4],
	["BULL", 4],
	["GORAN", 0],
	["CARSTEN BERG", 0],
	["CHEN SHIN-JIH", 0],
	["YAIR SILBERMINTZ", 0],
	["GIOVANNI J.", 0],
	["COLIN SNYDER", 8],
	["CORY BIRDSONG", 0],
	["GAN YE HERN", 0],
	["EMPTYGROWS", 0],
	["EMPTY FORTRESS", 1],
	["CINDY AU", 0],
	["SEAN DUNCAN", 0],
	["RON HAKIM", 8],
	["JOSHUA WOODBRIDGE", 0],
	["JESS HASKINS", 0],
	["JOHN HERGENROEDER", 0],
	["WYATT", 0],
	["CAROLINE SINDERS", 0],
	["PAUL HUGHES", 10],
	["LEDLIE LORING", 5],
	["ADAM T", 0.01],
	["LUKAS M", 0],
	["JEREMY DOUGLASS", 0],
	["FOEHAMNER", 0],
	["JERED HEESCHEN", 0],
	["ADAM C. HARTLING", 0],
	["GENTLEMANGIRAFFE", 0],
	["MATT KIMMEL", 0],
	["RICHARD HAYDOCK", 0],
	["GWYNNA FORGHAM-THRIFT", 10],
	["ROSS WILLIAMS", 0],
	["CHRIS", 0],
	["LACHLAN BERRY", 0],
	["JAKE HUHMAN", 0],
	["JASON WALTERS", 0],
	["MICHAEL VOGEL", 0],
	["ASH WAKEMAN", 0],
	["JOHN HAMLET BUJALSKI", 20],
	["ADELLE LIN", 0],
	["EDDY BOXERMAN", 0],
	["JOSEPH A PARKER", 0],
	["WAIWHA", 0],
	["JOHANNES WARN", 5], // TODO ADD Ä TO SPLITSFONT
	["ANDREI MARKS", 0],
	["WARRIOR BOB", 9],
	["MAXIM KOLBOWSKI-FRAMPTON", 10],
	["DANIEL MCKLEINFELD", 0],
	["VANESSA M. BRANCO", 5],
	["SCOTT ANDERSON", 0],
	["CHRISTOPHER HART", 0],
	["SETH ROSEN", 0],
	["JESPER JUUL", 0],
	["JESSE BURSTYN", 0],
	["BEN JOHNSON", 0],
	["ADNAN AGHA", 0],
	["GJ", 0],
	["NICOLE NIX ZELEK", 0],
	["SORTASOFT LLC", 0.01],
	["NICOLE HE", 0],
	["SMASHWORX", 0],
	["SIMON FERRARI", 0],
	["ATLAS CHEN", 15],
	["PETER VIGEANT", 0],
	["DAVID WALLIN", 0],
	["NOLAN FILTER", 0],
	["ANDY WALLACE", 0],
	["CHARLES J PRATT", 0],
	["JONAH WALLERSTEIN", 0],
	["JOSHUA CONNER", 0],
	["DYLAN MCKENZIE", 10],
	["FRED BENENSON", 0],
	["TONI PIZZA", 0],
	["ALEX THOMSON", 0],
	["STU GOLLAN", 0],
	["ELYSE MARIE", 0],
	["RALABATE", 0],
	["HELENE MCBRIDE", 0],
	["ALYSSA MENES", 0],
	["SCOTT PRICE", 0],
	["JASON SCHOENFELD", 0],
	["MARIO VON R", 0],
	["GREGORY GREFENSTETTE", 0],
	["VIKRAM SUBRAMANIAN", 0],
	["KEVIN CANCIENNE", 0],
	["THERESA PAK", 0],
	["JASON J BUSH", 0],
	["LIRON LERMAN", 0],
	["VANESSA BRICENO", 75],
	["JACK ODELL", 0],
	["SIG GUNNARSSON", 0],
	["WINNIE SONG", 0],
	["MIGUEL SICART", 0],
	["BROOKS GIRMAN", 0],
	["SAM FRANK", 0],
	["HOWARD RIGBERG", 0],
	["CHRIS DUGAN", 0],
	["ANDY NEALEN", 0],
	["AVERY BROOKS", 0],
	["CHRIS KURUC", 25],
	["NOAH", 3.5],
	["KEVIN HARPER", 0],
	["GREGORY ASTRAKHAN", 0],
	["JAMES STUART", 0],
	["FRANZISKA ZEINER", 0],
	["NICK ZHANG", 0],
	["BENNETT FODDY", 0],
	["MISHA FAVOROV", 0],
	["MARJORIE SCHILLO", 0],
	["NAOMI CLARK", 10],
	["STEPHEN LAWRENCE", 0],
	["JOHN MCMULLAN", 0],
	["ZEKE VIRANT", 0],
	["AMANI NASEEM", 0],
	["CLARA FERNANDEZ", 0],
	["DAN TOROP", 0],
	["PETER SMITH", 0],
	["GREG BORENSTEIN", 0],
	["DAVE R", 0],
	["JOHN SHARP", 0],
	["FLYCLOPS", 0],
	["CHRIS WIDGET DIMAURO", 0],
	["CHARLIE GROVES", 1],
	["MICHAEL P. CONSOLI", 1],
	["ROBERT S. DIONNE", 0],
	["JONATHAN ZUNGRE", 5],
	["PIERRE DEPAZ", 0],
	["CHRIS COYNE", 0],
	["ERIC ZIMMERMAN", 0],
	["GENNADY", 8],
	["FRANK LANTZ", 0],
	["ZACH GAGE", 0],
	["BEN MORRIS", 0],
	["AARON ISAKSEN", 0],
	["SERGE", 9650],
	["PETER", 5650],
	["JUST A FAN", 500],
	["REBECCA V", 50],
	["AARON KEETH", 10],
	["ZENA HENKIN", 100],
	["VECTORPARK", 100]
];

backer_count = array_length_1d(backer_names_and_size_bonuses);
var backer_string = -1;
var backer_infos = -1;

for (var i = 0; i < backer_count; i++) {
	backer_infos = backer_names_and_size_bonuses[i];
	
	backer_string = instance_create_layer(0, 0, "Splitsfont", obj_Splitsfont_String);
	
	scr_Splitsfont_Set_Text(backer_string, backer_infos[0]);
	scr_Splitsfont_Set_Weight(backer_string, 0.002);
	scr_Splitsfont_Set_Size(backer_string, 0.02);
	
	backer_string_x_positions[i] = 
		window_x_center - 
		(scr_Splitsfont_Get_Width(backer_string) / 2);
	
	backer_string_y_offsets[i] = i * (0.075 * window_height);
	
	backer_strings[i] = backer_string;
	
	backer_bonuses[i] = backer_infos[1] * 10;
}


var backer_tweens_y_top = 0.2 * window_height;
var backer_tweens_slot_height = 0.05 * window_height;
var backer_tween = 0;
var backer_tween_direction = choose(slide_left, slide_right);
for (var i = 0; i < 15; i++) {
	backer_tween = instance_create_layer(0, 0, "Splitsfont", obj_SlideTween);
	backer_tween.close_enough *= 0.05;
	
	backer_tween_strings[i] = backer_strings[i];
	backer_tween_x_paths[i] = 
		scr_SlideTween_Add_Default_Path(backer_tween, backer_strings[i], backer_tween_direction);
	backer_tweens[i] = backer_tween;
	backer_tween_y_positions[i] = backer_tweens_y_top + backer_tweens_slot_height * i;
	backer_tween_pauses[i] = backer_bonuses[i];
	
	if (slide_left == backer_tween_direction) {
		backer_tween_direction = slide_right;
	}
	else {
		backer_tween_direction = slide_left;
	}
}

backer_tween_strings_count = array_length_1d(backer_tween_strings);
backer_string_index = 15;