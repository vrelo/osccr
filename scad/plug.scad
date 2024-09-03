/*
 * OSCCR - 
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */

include <sensors.scad>
module plug() {
    difference() {
        sensors();
        translate([0,0,20]) cylinder(200,20,20);
    }
}
