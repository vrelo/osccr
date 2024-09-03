/*
 * OSCCR - 
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */

//dsv cep
module dsvPlug() {
        difference() {
            union() {
                cylinder(55, 19, 19);
                translate([0,0,-7])cylinder(7, 12, 19);
            }
            translate([0,0,5]) cylinder(51, 13, 13);
            rotate_extrude() translate([17.1,50,0]) square([2,3]); //oring
            translate([-4,15,-1]) cube([8,8,49]); //sliding canal
            translate([-3,0,0]) rotate([0,0,20]) translate([0,15.5,42]) cube(6);//lock in open position
            translate([20,0,-2]) rotate([0,-90,0]) cylinder(40, 2, 2); //cord attachment hole
        }
}            
