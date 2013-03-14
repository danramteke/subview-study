subview-study
=============

isolating a bug. it works on the 4 inch iPhone, but not the 3.5 inch iPhone. Both simulated and on real hardware.

I load a view from a nib into a view in the main controller. On the 4 inch iPhone, this button is responsive, and calls the action on the view controller (put the current date on the Label).

On the 3.5" iPhone, this button doesn't call the action. Also, it doesn't respond at all to clicks.
