module pPortMale() {
    difference() {
        union() {
            cylinder(11, 16.5,16.5);
            translate([0,0,-3]) cylinder(3,18, 16.5);
            translate([0,0,-43]) cylinder(40,18,18);
            translate([0,0,-45]) cylinder(3,20, 20);
        }
        rotate_extrude() translate([15.5,-8,0]) square([3,2.5]);  //spring 
        rotate_extrude() translate([14.5,4,0]) square([3,2.5]);  //oring
        translate([0,0,-46]) cylinder(60, 13, 13); //hole
    }
}
