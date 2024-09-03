include <sensors.scad>
module plug() {
    difference() {
        sensors();
        translate([0,0,20]) cylinder(200,20,20);
    }
}
