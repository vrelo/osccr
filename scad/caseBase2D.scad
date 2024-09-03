/*
 * OSCCR - caseBase2d
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */


module caseBase2d() { //2d plot, cut out of 2mm stainless steel and welded to caseCylinder
    difference() {
        circle(89);
        for(a = [0 : 30 : 350])
            rotate([0,0,a + 15]) translate([70,0,0]) circle(12);
        translate([-40,0,0]) circle(15);
        translate([40,0,0]) circle(15);
    }
}