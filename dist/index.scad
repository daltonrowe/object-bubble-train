$fn = 100;
difference()
{
  cylinder(h = 4, r = 20, center = true);
  difference()
  {
    cylinder(h = 7, r = 1.7, center = true);
    translate(v = [2.04, 0, 0])
    {
      cube(size = [1.7, 20, 20], center = true);
    }
  }
}
