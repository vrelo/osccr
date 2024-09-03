module dsvBody() {
    difference() {
        union() {
            cylinder(80, 23, 23); //tuba za ventil
            translate([0,25,40]) cylinder(60, 23, 23); //tuba za crevo 1
            translate([0,-25,50]) cylinder(50, 23, 23); //tuba za crevo 2
            translate([-23,-25,50]) cube([46, 50, 32]); //spoj tuba za creva
            translate([-23,0,40]) cube([46, 25, 32]); //dodatak za duzu tubu
            translate([5,15,38]) rotate([-90,30,0])  //usnik
                union() {
                    cylinder(50, 11,11);
                    translate([0,20,0]) cylinder(50, 11,11);
                    translate([-11,0,0]) cube([22,20,50]);
//                    translate([0,0,49]) { //prsten od usnika
//                        cylinder(2, 11,11);
//                        translate([0,20,0]) cylinder(2, 11,11);
//                        translate([-11,0,0]) cube([22,22,2]);
//                    }
            }
            translate([-10,20,0]) cube([20,5,25]); //kocka za sraf

        }
        translate([0,0,-1]) cylinder(76, 16, 16); //rupa za venti l
        translate([0,0,-1]) cylinder(56, 19.1, 19.1); //rupa za venti l
        translate([0,25,81]) cylinder(21, 20, 20); //rupa za pecurku 1
        translate([0,25,55]) cylinder(46, 19, 19); //rupa za crevo 1
        translate([0,-25,81]) cylinder(21, 20, 20); //rupa za pecurku 2
        translate([0,-25,55]) cylinder(46, 19, 19); //rupa za crevo 2

        translate([5,10,38]) rotate([-90,30,0]) //rupa od usnika
            union() {
                cylinder(60, 8,8);
                translate([0,20,0]) cylinder(60, 8,8);
                translate([-8,0,0]) cube([16,20,60]);
            }
        translate([0,15,5]) rotate([-90,0,0]) cylinder(20,2,2); //rupa za sraf
    }
}
