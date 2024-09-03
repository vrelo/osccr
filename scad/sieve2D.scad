/*
 * OSCCR - 
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */

module sieve2d() { //2d plot, cut out of 0.5mm stainless steel
        difference() {
            circle(51.5);
            circle(3);
            for(a = [8 : 1.5 : 49]) {
                for(b = [0 : 90/a : 360]) {
                  rotate([0,0,b+a]) translate([a,0,0]) circle(0.65, $fn=6);
                }
            }
        }
}
