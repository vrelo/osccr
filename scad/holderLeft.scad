module holderLeft() {
    difference() {
        linear_extrude(10) polygon(points=[[0,0],[35,0],[0,40]]);
        translate([9,23,-1]) cylinder(12,2,2); //hole for screw 1
        translate([18,13,-1]) cylinder(12,2,2); //hole for screw 2
        translate([9,13,-1]) cylinder(12,2,2); //hole for screw 3
        translate([-52,19,5])cylinder(6,57,57);
        translate([-52,19,-1])cylinder(12,55,55);
        translate([18,-10,5])cylinder(6,19,19);
        translate([18,-10,-1])cylinder(12,17.5,17.5);
        translate([28,-7,-1]) rotate([0,0,45]) cube(12); //remove corners
        translate([0,-7,-1]) rotate([0,0,45]) cube(12);
        translate([0,24,-1]) rotate([0,0,45]) cube(12);
    }
}   
