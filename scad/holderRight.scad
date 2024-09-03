include <holderLeft.scad>
module holderRight() {
   mirror([180,0,0])  holderLeft();
}
