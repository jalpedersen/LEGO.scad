use <LEGO.scad>; 
use <../../rpi3-case.scad>;

union() {
 
     rotate([0,0,90]){
        base();
    }
    translate([-45,30,-3.1]){
        color("red")  block(
            type="tile",
            width=11,
            length=7,
            height=1/3
        );
    }
    
   
}