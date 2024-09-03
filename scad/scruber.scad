//scrubber
module scrubber() {
    difference() {
        union () {
            cylinder(295,55,55);
            translate([0,0,-5]) cylinder(5,57,57);
        }
        translate([0,0,-2]) cylinder(300,48,48);
        translate([0,0,20]) cylinder(300,52,52);
        translate([0,0,-6])cylinder(12,19,19);
        rotate_extrude() translate([52.5,6,0]) square([3,3]);
        rotate_extrude() translate([52.5,12,0]) square([3,3]);
        //outer grooved ring
        difference() {
            translate([0,0,-6]) cylinder(7, 60, 60);
            translate([0,0,-7]) cylinder(9, 55,55);
                for(a = [0 : 10 : 360]) {
                    if((a != 10) && (a!=20) && (a!=30)
                        &&(a != 200) && (a!=210) && (a!=220))
                        rotate([0,0,a]) translate([54,-2.5,-6]) cube(7,5,7);
                }
        }

        //breathing holes
        translate([0,0,287])
        for(b = [10 : 10 : 10])
            translate([0,0,b])
                union() {
                    for(a = [0 : 15 : 350]) 
                        rotate([0,0,a + b])
                            translate([50,0,-10]) 
                                rotate([0,90,0]) cylinder(10,5,5);
                }
    }
}
