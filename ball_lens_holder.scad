$fn = 120;

// =====================
// Parameters
// =====================
ball_d = 3.0;
ball_r = ball_d / 2;

cover_ratio = 0.75;
wall = 0.6;
fit_tol = 0.08;

aperture_d = 1.5;

base_d = 4.8;
base_h = 0.8;

// Derived
cavity_r = ball_r + fit_tol;
outer_r = cavity_r + wall;
cap_h = 2 * outer_r * cover_ratio;

// =====================
// Model
// =====================
difference() {
    union() {
        // Base
        cylinder(h = base_h, d = base_d);

        // Dome
        translate([0, 0, base_h])
            intersection() {
                sphere(r = outer_r);
                translate([0, 0, -outer_r + cap_h])
                    cube([2*outer_r, 2*outer_r, 2*outer_r], center = true);
            }
    }

    // Inner cavity for lens
    translate([0, 0, base_h])
        sphere(r = cavity_r);

    // Bottom opening
    translate([0, 0, -5])
        cylinder(h = base_h + ball_r*0.55, d = ball_d + 0.4);

    // 🔴 TOP APERTURE (1 mm hole)
    translate([0, 0, base_h + outer_r - cap_h + 0.01])
        cylinder(h = cap_h + 2, d = aperture_d);
}