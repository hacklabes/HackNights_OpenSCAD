num_teeth = 20;
rad_gear = 60;

difference(){
    cylinder(h=10, r=rad_gear, center=true);
    cylinder(h=12, r=rad_gear/5, center=true);
}

for(tooth = [0 : num_teeth]){
    rotate([0,0,tooth*360/num_teeth]){
        translate([rad_gear,0,0]){
            cube(10, center=true);
        }
    }
}
