mirror([0,0,0]){
union(){
difference(){
union(){
translate([((60-42.25)/2)*-1,15-29,10.35])
cube([60,29,3]);

translate([((60-42.25)/2)*-1,15-29,10.35])
cube([60,2,19]);
translate([-3,0,-2])
cube([42.25+6,15,10.35+3+2]);

}
translate([0,0,0.9])
cube([42.25,15,9.45]);
translate([(42.25-35)/2,0,-2])
cube([35,15,10.356]);
}
translate([-5,-12,20-6.635+6])
cube([12.4,2.9,4.8]);
}
}