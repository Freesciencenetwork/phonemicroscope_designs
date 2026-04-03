// Foldscope-inspired approximate 3D model for OpenSCAD
// Based on a reference image only, so dimensions are estimated.
// Units: millimeters
// This is a simplified display/fit model, not an exact manufacturing drawing.
//https://openscad.cloud/openscad/?&sharedFileLink=W3sibmFtZSI6Im1haW4uc2NhZCIsInR4dCI6Ii8vIEZvbGRzY29wZS1pbnNwaXJlZCBhcHByb3hpbWF0ZSAzRCBtb2RlbCBmb3IgT3BlblNDQURcclxuLy8gQmFzZWQgb24gYSByZWZlcmVuY2UgaW1hZ2Ugb25seSwgc28gZGltZW5zaW9ucyBhcmUgZXN0aW1hdGVkLlxyXG4vLyBVbml0czogbWlsbGltZXRlcnNcclxuLy8gVGhpcyBpcyBhIHNpbXBsaWZpZWQgZGlzcGxheS9maXQgbW9kZWwsIG5vdCBhbiBleGFjdCBtYW51ZmFjdHVyaW5nIGRyYXdpbmcuXHJcblxyXG4kZm4gPSA2NDtcclxuXHJcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuLy8gUGFyYW1ldGVyc1xyXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbmNhcmRfdCA9IDEuMjsgICAgICAgICAgICAgIC8vIG1haW4gY2FyZCB0aGlja25lc3NcclxuZnJhbWVfdCA9IDEuNjsgICAgICAgICAgICAgLy8gd2hpdGUgc3RhZ2UvZnJhbWUgdGhpY2tuZXNzXHJcbmxlbnNfcmluZ190ID0gMy4wOyAgICAgICAgIC8vIGJsYWNrIGxlbnMgaG9sZGVyIHRoaWNrbmVzc1xyXG5iYXNlX3cgPSAxNTg7XHJcbmJhc2VfaCA9IDgyO1xyXG5jb3JuZXJfciA9IDc7XHJcbndpbmdfdyA9IDIyO1xyXG53aW5nX2ggPSA2NDtcclxuZW5kX3BsYXRlX3cgPSAzNDtcclxuZW5kX3BsYXRlX2ggPSA1NjtcclxuZW5kX3BsYXRlX3IgPSA1O1xyXG5jZW50ZXJfY3V0X3cgPSAyNDtcclxuY2VudGVyX2N1dF9oID0gMTg7XHJcbmxlbnNfb3V0ZXJfZCA9IDIyO1xyXG5sZW5zX2lubmVyX2QgPSA3O1xyXG5sZW5zX3JpbmdfZmxhdF93ID0gNS41O1xyXG5zdGFnZV9vcGVuX3cgPSAyMjtcclxuc3RhZ2Vfb3Blbl9oID0gMjI7XHJcbnN0YWdlX291dGVyX3cgPSA0NDtcclxuc3RhZ2Vfb3V0ZXJfaCA9IDMyO1xyXG5zdGFnZV9icmlkZ2VfZ2FwID0gMTg7XHJcbm1vdW50X3Nsb3RfdyA9IDI2O1xyXG5tb3VudF9zbG90X2ggPSAxNjtcclxuc21hbGxfaG9sZV9kID0gNC4yO1xyXG5zbWFsbF9ob2xlX3BpdGNoID0gOTtcclxuXHJcbnNob3dfZ3VpZGVzID0gZmFsc2U7XHJcbnNob3dfZXhwbG9kZWQgPSBmYWxzZTtcclxuZXhwbG9kZV9nYXAgPSAzO1xyXG5cclxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG4vLyBIZWxwZXJzXHJcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxubW9kdWxlIHJvdW5kZWRfcmVjdF8yZCh3LCBoLCByKSB7XHJcbiAgICBodWxsKCkge1xyXG4gICAgICAgIGZvciAoeCA9IFstdy8yICsgciwgdy8yIC0gcl0pXHJcbiAgICAgICAgICAgIGZvciAoeSA9IFstaC8yICsgciwgaC8yIC0gcl0pXHJcbiAgICAgICAgICAgICAgICB0cmFuc2xhdGUoW3gsIHldKSBjaXJjbGUociA9IHIpO1xyXG4gICAgfVxyXG59XHJcblxyXG5tb2R1bGUgc2xvdF8yZCh3LCBoLCByPTEuMikge1xyXG4gICAgaHVsbCgpIHtcclxuICAgICAgICB0cmFuc2xhdGUoWy13LzIgKyByLCAwXSkgY2lyY2xlKHIgPSByKTtcclxuICAgICAgICB0cmFuc2xhdGUoWyB3LzIgLSByLCAwXSkgY2lyY2xlKHIgPSByKTtcclxuICAgIH1cclxuICAgIGlmIChoID4gMipyKSB7XHJcbiAgICAgICAgc3F1YXJlKFt3IC0gMipyLCBoXSwgY2VudGVyID0gdHJ1ZSk7XHJcbiAgICB9XHJcbn1cclxuXHJcbm1vZHVsZSBob2xlX2dyaWRfMmQocm93cz0zLCBjb2xzPTMsIGQ9NCwgcGl0Y2g9OSkge1xyXG4gICAgZm9yIChpeCA9IFswOmNvbHMtMV0pXHJcbiAgICAgICAgZm9yIChpeSA9IFswOnJvd3MtMV0pXHJcbiAgICAgICAgICAgIHRyYW5zbGF0ZShbKGl4LShjb2xzLTEpLzIpKnBpdGNoLCAoaXktKHJvd3MtMSkvMikqcGl0Y2hdKSBjaXJjbGUoZD1kKTtcclxufVxyXG5cclxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG4vLyBCbHVlIGJhc2UgbGF5ZXJcclxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5tb2R1bGUgYmx1ZV9iYXNlXzJkKCkge1xyXG4gICAgZGlmZmVyZW5jZSgpIHtcclxuICAgICAgICB1bmlvbigpIHtcclxuICAgICAgICAgICAgcm91bmRlZF9yZWN0XzJkKGJhc2VfdywgYmFzZV9oLCBjb3JuZXJfcik7XHJcblxyXG4gICAgICAgICAgICAvLyBjZW50cmFsIGxvd2VyIHRhYlxyXG4gICAgICAgICAgICB0cmFuc2xhdGUoWzAsIC1iYXNlX2gvMiAtIDEyXSlcclxuICAgICAgICAgICAgICAgIHJvdW5kZWRfcmVjdF8yZCgyNiwgMjQsIDIuNSk7XHJcblxyXG4gICAgICAgICAgICAvLyB0aHJlZSBsb3dlciBmaW5nZXJzXHJcbiAgICAgICAgICAgIGZvciAoeCA9IFstMzQsIDAsIDM0XSlcclxuICAgICAgICAgICAgICAgIHRyYW5zbGF0ZShbeCwgLWJhc2VfaC8yICsgN10pXHJcbiAgICAgICAgICAgICAgICAgICAgcm91bmRlZF9yZWN0XzJkKDE4LCAxOCwgMik7XHJcblxyXG4gICAgICAgICAgICAvLyB0aHJlZSB1cHBlciBmaW5nZXJzXHJcbiAgICAgICAgICAgIGZvciAoeCA9IFstMzQsIDAsIDM0XSlcclxuICAgICAgICAgICAgICAgIHRyYW5zbGF0ZShbeCwgYmFzZV9oLzIgLSA3XSlcclxuICAgICAgICAgICAgICAgICAgICByb3VuZGVkX3JlY3RfMmQoMTgsIDE4LCAyKTtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIC8vIGJpZyByZWN0YW5ndWxhciB3aW5kb3dzIGluIHRoZSBibHVlIGxheWVyXHJcbiAgICAgICAgZm9yICh4ID0gWy0zNCwgMCwgMzRdKSB7XHJcbiAgICAgICAgICAgIHRyYW5zbGF0ZShbeCwgMF0pIHNxdWFyZShbMjIsIDUyXSwgY2VudGVyID0gdHJ1ZSk7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICAvLyBjZW50cmFsIGxlbnMgcmVsaWVmIHdpbmRvdyBhYm92ZSBhbmQgYmVsb3cgcmluZ1xyXG4gICAgICAgIHRyYW5zbGF0ZShbMCwgMThdKSBzcXVhcmUoWzI4LCAxNl0sIGNlbnRlciA9IHRydWUpO1xyXG4gICAgICAgIHRyYW5zbGF0ZShbMCwgLTE4XSkgc3F1YXJlKFsyOCwgMTZdLCBjZW50ZXIgPSB0cnVlKTtcclxuICAgIH1cclxufVxyXG5cclxubW9kdWxlIGJsdWVfYmFzZSgpIHtcclxuICAgIGNvbG9yKFswLjY4LDAuODksMC45NF0pXHJcbiAgICBsaW5lYXJfZXh0cnVkZShoZWlnaHQgPSBjYXJkX3QpXHJcbiAgICAgICAgYmx1ZV9iYXNlXzJkKCk7XHJcbn1cclxuXHJcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuLy8gV2hpdGUgc3RhZ2UgcGFydHNcclxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5tb2R1bGUgc3RhZ2VfZnJhbWVfaGFsZl8yZChtaXJyb3JfeD1mYWxzZSkge1xyXG4gICAgc3ggPSBtaXJyb3JfeCA/IC0xIDogMTtcclxuICAgIHNjYWxlKFtzeCwxXSlcclxuICAgIGRpZmZlcmVuY2UoKSB7XHJcbiAgICAgICAgdW5pb24oKSB7XHJcbiAgICAgICAgICAgIHRyYW5zbGF0ZShbMCwgMF0pIHJvdW5kZWRfcmVjdF8yZChzdGFnZV9vdXRlcl93LCBzdGFnZV9vdXRlcl9oLCAxLjgpO1xyXG4gICAgICAgICAgICB0cmFuc2xhdGUoWzE1LCAwXSkgcm91bmRlZF9yZWN0XzJkKDE0LCAyOCwgMS40KTtcclxuICAgICAgICB9XHJcbiAgICAgICAgc3F1YXJlKFtzdGFnZV9vcGVuX3csIHN0YWdlX29wZW5faF0sIGNlbnRlciA9IHRydWUpO1xyXG5cclxuICAgICAgICAvLyBzaWRlIHBpbmNoIG5vdGNoXHJcbiAgICAgICAgdHJhbnNsYXRlKFsxOSwgMF0pXHJcbiAgICAgICAgICAgIHNjYWxlKFswLjgsMS4wXSkgY2lyY2xlKGQ9MTApO1xyXG4gICAgfVxyXG59XHJcblxyXG5tb2R1bGUgd2hpdGVfc3RhZ2UoKSB7XHJcbiAgICB6ID0gY2FyZF90ICsgKHNob3dfZXhwbG9kZWQgPyBleHBsb2RlX2dhcCA6IDApO1xyXG4gICAgY29sb3IoWzEsMSwxXSlcclxuICAgIHRyYW5zbGF0ZShbMCwwLHpdKVxyXG4gICAgbGluZWFyX2V4dHJ1ZGUoaGVpZ2h0ID0gZnJhbWVfdClcclxuICAgIHVuaW9uKCkge1xyXG4gICAgICAgIHRyYW5zbGF0ZShbLXN0YWdlX2JyaWRnZV9nYXAvMiAtIHN0YWdlX291dGVyX3cvMiArIDMsIDBdKSBzdGFnZV9mcmFtZV9oYWxmXzJkKGZhbHNlKTtcclxuICAgICAgICB0cmFuc2xhdGUoWyBzdGFnZV9icmlkZ2VfZ2FwLzIgKyBzdGFnZV9vdXRlcl93LzIgLSAzLCAwXSkgc3RhZ2VfZnJhbWVfaGFsZl8yZCh0cnVlKTtcclxuXHJcbiAgICAgICAgLy8gdG9wIGNlbnRlciBicmlkZ2UgcGllY2VzXHJcbiAgICAgICAgdHJhbnNsYXRlKFstMTMsIDE4XSkgc3F1YXJlKFsxNiwgMTBdLCBjZW50ZXIgPSB0cnVlKTtcclxuICAgICAgICB0cmFuc2xhdGUoWyAxMywgMThdKSBzcXVhcmUoWzE2LCAxMF0sIGNlbnRlciA9IHRydWUpO1xyXG4gICAgICAgIC8vIGJvdHRvbSBjZW50ZXIgYnJpZGdlIHBpZWNlXHJcbiAgICAgICAgdHJhbnNsYXRlKFswLCAtMThdKSBzcXVhcmUoWzIyLCAxMF0sIGNlbnRlciA9IHRydWUpO1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbi8vIEVuZCBwbGF0ZXMgd2l0aCBob2xlIHBhdHRlcm5cclxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5tb2R1bGUgZW5kX3BsYXRlXzJkKCkge1xyXG4gICAgZGlmZmVyZW5jZSgpIHtcclxuICAgICAgICByb3VuZGVkX3JlY3RfMmQoZW5kX3BsYXRlX3csIGVuZF9wbGF0ZV9oLCBlbmRfcGxhdGVfcik7XHJcbiAgICAgICAgdHJhbnNsYXRlKFswLDBdKSBob2xlX2dyaWRfMmQoMywzLHNtYWxsX2hvbGVfZCxzbWFsbF9ob2xlX3BpdGNoKTtcclxuICAgIH1cclxufVxyXG5cclxubW9kdWxlIGVuZF9wbGF0ZXMoKSB7XHJcbiAgICB6ID0gY2FyZF90ICsgKHNob3dfZXhwbG9kZWQgPyAyKmV4cGxvZGVfZ2FwIDogMCk7XHJcbiAgICBjb2xvcihbMC44NSwwLjkwLDAuOTJdKVxyXG4gICAgdHJhbnNsYXRlKFswLDAsel0pXHJcbiAgICBsaW5lYXJfZXh0cnVkZShoZWlnaHQgPSBjYXJkX3QpXHJcbiAgICB1bmlvbigpIHtcclxuICAgICAgICB0cmFuc2xhdGUoWy1iYXNlX3cvMiArIGVuZF9wbGF0ZV93LzIgKyA4LCAwXSkgZW5kX3BsYXRlXzJkKCk7XHJcbiAgICAgICAgdHJhbnNsYXRlKFsgYmFzZV93LzIgLSBlbmRfcGxhdGVfdy8yIC0gOCwgMF0pIGVuZF9wbGF0ZV8yZCgpO1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbi8vIExlbnMgaG9sZGVyXHJcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxubW9kdWxlIGxlbnNfaG9sZGVyXzJkKCkge1xyXG4gICAgZGlmZmVyZW5jZSgpIHtcclxuICAgICAgICB1bmlvbigpIHtcclxuICAgICAgICAgICAgY2lyY2xlKGQgPSBsZW5zX291dGVyX2QpO1xyXG4gICAgICAgICAgICB0cmFuc2xhdGUoW2xlbnNfb3V0ZXJfZC8yIC0gMiwgMF0pIHNxdWFyZShbbGVuc19yaW5nX2ZsYXRfdywgOF0sIGNlbnRlciA9IHRydWUpO1xyXG4gICAgICAgIH1cclxuICAgICAgICBjaXJjbGUoZCA9IGxlbnNfaW5uZXJfZCk7XHJcbiAgICB9XHJcbn1cclxuXHJcbm1vZHVsZSBsZW5zX2dsYXNzKCkge1xyXG4gICAgY29sb3IoWzAuODYsMC44NiwwLjkwLDAuNjVdKVxyXG4gICAgdHJhbnNsYXRlKFswLDAsY2FyZF90ICsgZnJhbWVfdCArIChzaG93X2V4cGxvZGVkID8gMypleHBsb2RlX2dhcCA6IDApICsgMC4zXSlcclxuICAgIGN5bGluZGVyKGggPSAxLjAsIGQgPSAxMCk7XHJcbn1cclxuXHJcbm1vZHVsZSBsZW5zX2hvbGRlcigpIHtcclxuICAgIHogPSBjYXJkX3QgKyBmcmFtZV90ICsgKHNob3dfZXhwbG9kZWQgPyAzKmV4cGxvZGVfZ2FwIDogMCk7XHJcbiAgICBjb2xvcihbMC4xNSwwLjE1LDAuMThdKVxyXG4gICAgdHJhbnNsYXRlKFswLDAsel0pXHJcbiAgICBsaW5lYXJfZXh0cnVkZShoZWlnaHQgPSBsZW5zX3JpbmdfdClcclxuICAgICAgICBsZW5zX2hvbGRlcl8yZCgpO1xyXG59XHJcblxyXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbi8vIE9wdGlvbmFsIGd1aWRlIG1hcmtpbmdzXHJcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxubW9kdWxlIGd1aWRlX21hcmtpbmdzKCkge1xyXG4gICAgaWYgKHNob3dfZ3VpZGVzKSB7XHJcbiAgICAgICAgY29sb3IoWzAuMiwwLjQsMC44XSlcclxuICAgICAgICB0cmFuc2xhdGUoWzAsMCxjYXJkX3QgKyAwLjAxXSlcclxuICAgICAgICBsaW5lYXJfZXh0cnVkZShoZWlnaHQgPSAwLjE1KVxyXG4gICAgICAgIHVuaW9uKCkge1xyXG4gICAgICAgICAgICBmb3IgKHggPSBbLTUzLC0zNCwwLDM0LDUzXSlcclxuICAgICAgICAgICAgICAgIHRyYW5zbGF0ZShbeCwwXSkgc3F1YXJlKFswLjYsNzBdLCBjZW50ZXIgPSB0cnVlKTtcclxuICAgICAgICAgICAgZm9yICh5ID0gWy0yNCwwLDI0XSlcclxuICAgICAgICAgICAgICAgIHNxdWFyZShbMTQwLDAuNl0sIGNlbnRlciA9IHRydWUpO1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG4vLyBGdWxsIGFzc2VtYmx5XHJcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxubW9kdWxlIGZvbGRzY29wZV9tb2RlbCgpIHtcclxuICAgIGJsdWVfYmFzZSgpO1xyXG4gICAgd2hpdGVfc3RhZ2UoKTtcclxuICAgIGVuZF9wbGF0ZXMoKTtcclxuICAgIGxlbnNfaG9sZGVyKCk7XHJcbiAgICBsZW5zX2dsYXNzKCk7XHJcbiAgICBndWlkZV9tYXJraW5ncygpO1xyXG59XHJcblxyXG5mb2xkc2NvcGVfbW9kZWwoKTsifV0=

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
