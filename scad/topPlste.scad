/*
 * OSCCR - 
 * 
 * Licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0).
 * For full license details, see: https://creativecommons.org/licenses/by-nc-sa/4.0/
 */

module topPlate() {
     difference() {
         cylinder(20,89,89); 
         translate([0,29,-1]) cylinder(22, 55.1, 55.1); //scruber
         translate([70,0,-1]) cylinder(22, 17.6, 16.5); //sensrs left
         translate([-70,0,-1]) cylinder(22, 17.6, 16.5); //sensors right
         translate([0,-57,-1]) cylinder(22, 19, 19); //p-port
         translate([0,-57,5]) cylinder(16, 29, 29); //p-port nut
    }
}
