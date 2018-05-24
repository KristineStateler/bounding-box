Create a BoundingBox class to represent the rectangle. The initialize method should take these arguments in the following order:

-x coordinate
-y coordinate
-width
-height

The BoundingBox class should have the following instance methods:

-width returns the width of the box.
-height returns the height of the box.
-left returns the left edge of the box.
-right returns the right edge of the box.
-top returns the top edge of the box.
-bottom returns the bottom edge of the box.
-contains_point?(x, y) returns true if the given (x, y) coordinate is within the box.

Use a Cartesian coordinate system where values along the x axis increase moving to the right and values along the y axis increase moving up.

Create a BoundingArea class that represents a collection of individual bounding boxes. It should implement the following method:

   -boxes_contain_point?(x, y) returns true if the given (x, y) coordinate is contained within any of the bounding boxes for this area.
