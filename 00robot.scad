cube([20,10,40], center=true);

translate([0,4,9]){
    translate([-5,0,0]){
        sphere(r=4.5);
    }
    translate([5,0,0]){
        sphere(r=4.5);
    }
}

translate([0,3,-10]){
    rotate([0,90,0]){
        cylinder(h=18, r=4.5, center=true);
    }
}

