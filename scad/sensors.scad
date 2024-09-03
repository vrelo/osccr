/*
 * OSCCR - 
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */

module sensors() {
    difference() {
        union() {
            cylinder(200, 17.5,17.5);
            translate([0,0,-5]) cylinder(5, 19, 19);
        }
        rotate_extrude() translate([15.6,6,0]) square([2,3]); //oring
        rotate_extrude() translate([15.6,12,0]) square([2,3]); //oring
        translate([0,0,20]) cylinder(231, 15.5, 15.5);
        translate([0,0,-6]) cylinder(27, 3, 3);
        difference() {
            translate([0,0,-6]) cylinder(7, 20, 20);
            translate([0,0,-6]) cylinder(7, 17.5,17.5);
                for(a = [0 : 30 : 330]) {
                    if((a != 240) && (a!=270)&& (a!=300))
                        rotate([0,0,a]) translate([17,-2.5,-6]) cube(5,5,7);
                }
        }
        translate([0,-10,20]) cylinder(60, 14, 14);
        translate([0,-10,100]) cylinder(30, 14, 14);
        translate([0,-10,150]) cylinder(30, 14, 14);
    }
}
