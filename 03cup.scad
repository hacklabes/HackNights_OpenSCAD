n_s = 8;

for(i=[0:n_s]){
    rotate([0,0,i/n_s*360]) translate([16, 0, 0])
        linear_extrude(height = 50, center = true, convexity = 10, twist = 180)
            translate([-5,0,0])
            circle(r = 4);
}

cylinder(h=50, r1=10, r2=20, center=true);

