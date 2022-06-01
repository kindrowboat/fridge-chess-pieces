difference() {
linear_extrude(5)
    //offset(delta=0.001)
    import("knight_base.svg");
translate([0,0,4])
    linear_extrude(1.1)
    //offset(delta=0.001)
    import("knight_accent_inverse.svg");
translate([15, 8, 2.5/2])
    cylinder(h=2.5, d=6.5, center=true);
}


