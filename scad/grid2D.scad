module grid2d() { //2d plot, cut out of 2mm stainless steel
    union() {
        difference() {
            circle(51.5);
            circle(49);
        }
        difference() {
            circle(8);
            circle(3);
        }
        difference() {
            circle(30);
            circle(28);
        }
        for(a = [0 : 30 : 330]) {
            rotate([0,0,a]) translate([3,-1.5,0]) square([48,3]);
        }
    }
}
