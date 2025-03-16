$fn = 100;
difference()
{
  cylinder(h = 4, r = 10, center = true);
  difference()
  {
    cylinder(h = 7, r = 2, center = true);
    translate(v = [2.4, 0, 0])
    {
      cube(size = [2, 20, 20], center = true);
    }
  }
}
