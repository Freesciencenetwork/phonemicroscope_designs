// Foldscope-inspired approximate 3D model for OpenSCAD
// Based on a reference image only, so dimensions are estimated.
// Units: millimeters
// This is a simplified display/fit model, not an exact manufacturing drawing.

$fn = 64;

// -------------------------
// Parameters
// -------------------------
card_t = 1.2;              // main card thickness
frame_t = 1.6;             // white stage/frame thickness
lens_ring_t = 3.0;         // black lens holder thickness
base_w = 158;
base_h = 82;
corner_r = 7;
wing_w = 22;
wing_h = 64;
end_plate_w = 34;
end_plate_h = 56;
end_plate_r = 5;
center_cut_w = 24;
center_cut_h = 18;
lens_outer_d = 22;
lens_inner_d = 7;
lens_ring_flat_w = 5.5;
stage_open_w = 22;
stage_open_h = 22;
stage_outer_w = 44;
stage_outer_h = 32;
stage_bridge_gap = 18;
mount_slot_w = 26;
mount_slot_h = 16;
small_hole_d = 4.2;
small_hole_pitch = 9;

show_guides = false;
show_exploded = false;
explode_gap = 3;

// -------------------------
// Helpers
// -------------------------
module rounded_rect_2d(w, h, r) {
    hull() {
        for (x = [-w/2 + r, w/2 - r])
            for (y = [-h/2 + r, h/2 - r])
                translate([x, y]) circle(r = r);
    }
}

module slot_2d(w, h, r=1.2) {
    hull() {
        translate([-w/2 + r, 0]) circle(r = r);
        translate([ w/2 - r, 0]) circle(r = r);
    }
    if (h > 2*r) {
        square([w - 2*r, h], center = true);
    }
}

module hole_grid_2d(rows=3, cols=3, d=4, pitch=9) {
    for (ix = [0:cols-1])
        for (iy = [0:rows-1])
            translate([(ix-(cols-1)/2)*pitch, (iy-(rows-1)/2)*pitch]) circle(d=d);
}

// -------------------------
// Blue base layer
// -------------------------
module blue_base_2d() {
    difference() {
        union() {
            rounded_rect_2d(base_w, base_h, corner_r);

            // central lower tab
            translate([0, -base_h/2 - 12])
                rounded_rect_2d(26, 24, 2.5);

            // three lower fingers
            for (x = [-34, 0, 34])
                translate([x, -base_h/2 + 7])
                    rounded_rect_2d(18, 18, 2);

            // three upper fingers
            for (x = [-34, 0, 34])
                translate([x, base_h/2 - 7])
                    rounded_rect_2d(18, 18, 2);
        }

        // big rectangular windows in the blue layer
        for (x = [-34, 0, 34]) {
            translate([x, 0]) square([22, 52], center = true);
        }

        // central lens relief window above and below ring
        translate([0, 18]) square([28, 16], center = true);
        translate([0, -18]) square([28, 16], center = true);
    }
}

module blue_base() {
    color([0.68,0.89,0.94])
    linear_extrude(height = card_t)
        blue_base_2d();
}

// -------------------------
// White stage parts
// -------------------------
module stage_frame_half_2d(mirror_x=false) {
    sx = mirror_x ? -1 : 1;
    scale([sx,1])
    difference() {
        union() {
            translate([0, 0]) rounded_rect_2d(stage_outer_w, stage_outer_h, 1.8);
            translate([15, 0]) rounded_rect_2d(14, 28, 1.4);
        }
        square([stage_open_w, stage_open_h], center = true);

        // side pinch notch
        translate([19, 0])
            scale([0.8,1.0]) circle(d=10);
    }
}

module white_stage() {
    z = card_t + (show_exploded ? explode_gap : 0);
    color([1,1,1])
    translate([0,0,z])
    linear_extrude(height = frame_t)
    union() {
        translate([-stage_bridge_gap/2 - stage_outer_w/2 + 3, 0]) stage_frame_half_2d(false);
        translate([ stage_bridge_gap/2 + stage_outer_w/2 - 3, 0]) stage_frame_half_2d(true);

        // top center bridge pieces
        translate([-13, 18]) square([16, 10], center = true);
        translate([ 13, 18]) square([16, 10], center = true);
        // bottom center bridge piece
        translate([0, -18]) square([22, 10], center = true);
    }
}

// -------------------------
// End plates with hole pattern
// -------------------------
module end_plate_2d() {
    difference() {
        rounded_rect_2d(end_plate_w, end_plate_h, end_plate_r);
        translate([0,0]) hole_grid_2d(3,3,small_hole_d,small_hole_pitch);
    }
}

module end_plates() {
    z = card_t + (show_exploded ? 2*explode_gap : 0);
    color([0.85,0.90,0.92])
    translate([0,0,z])
    linear_extrude(height = card_t)
    union() {
        translate([-base_w/2 + end_plate_w/2 + 8, 0]) end_plate_2d();
        translate([ base_w/2 - end_plate_w/2 - 8, 0]) end_plate_2d();
    }
}

// -------------------------
// Lens holder
// -------------------------
module lens_holder_2d() {
    difference() {
        union() {
            circle(d = lens_outer_d);
            translate([lens_outer_d/2 - 2, 0]) square([lens_ring_flat_w, 8], center = true);
        }
        circle(d = lens_inner_d);
    }
}

module lens_glass() {
    color([0.86,0.86,0.90,0.65])
    translate([0,0,card_t + frame_t + (show_exploded ? 3*explode_gap : 0) + 0.3])
    cylinder(h = 1.0, d = 10);
}

module lens_holder() {
    z = card_t + frame_t + (show_exploded ? 3*explode_gap : 0);
    color([0.15,0.15,0.18])
    translate([0,0,z])
    linear_extrude(height = lens_ring_t)
        lens_holder_2d();
}

// -------------------------
// Optional guide markings
// -------------------------
module guide_markings() {
    if (show_guides) {
        color([0.2,0.4,0.8])
        translate([0,0,card_t + 0.01])
        linear_extrude(height = 0.15)
        union() {
            for (x = [-53,-34,0,34,53])
                translate([x,0]) square([0.6,70], center = true);
            for (y = [-24,0,24])
                square([140,0.6], center = true);
        }
    }
}

// -------------------------
// Full assembly
// -------------------------
module foldscope_model() {
    blue_base();
    white_stage();
    end_plates();
    lens_holder();
    lens_glass();
    guide_markings();
}

foldscope_model();
