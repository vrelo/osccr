/*
 * OSCCR - 
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */

module caseCylinder2d (){ //2d plot, cut out of 1mm stainless steel and rolled to a drum
    difference() {
        square([559,300]);
        for(a = [25 : 30 : 545]) {
            for(b = [30 : 30 : 270]) {
                translate([a,b,0]) circle(10);
            }
        }
    }
}
