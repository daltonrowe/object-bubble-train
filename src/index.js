import { cube, cylinder, difference } from "scad-js-esm";

function key(r) {
  return difference(cylinder(7, r), cube([r, 20, 20]).translate_x(r * 1.2));
}

export default function () {
  return difference(cylinder(4, 20), key(1.7));
}
