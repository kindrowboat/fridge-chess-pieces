difference() {
linear_extrude(5)
    import("king_base.svg");
translate([0,0,4])
    linear_extrude(1.1)
        import("king_accent_inverse.svg");
translate([10,8, 2.5/2])
    cylinder(h=2.5, d=6.5, center=true);
}


