"CragneManor" by Jason Lautzenheiser

Chapter 1 - Do Not Change Any Of This

Include Cragne Suite by Ryan Veeder.

[Don't mess with other people's rooms!]

DAN is a region.

DAN1 is a room in DAN. DAN1 is west of SPO7.

DAN2 is a room in DAN. DAN2 is north of DAN1.

Part 1 - DAN1 Outside Pub

Printed name of DAN1 is "Outside the Pub (Jason Lautzenheiser)".

[Description of DAN1 is "Outside the [lautz-pub] the [lautz-dirt-road] continues to the west where you can see a [lautz-bridge].   A few [lautz-steps] lead down to the north where you can enter the pub.  The [lautz-brick-sidewalk] lays unevenly along the [lautz-dirt-road].  A [lautz-pub-sign] hangs from the side of the building above the entrance."]

Description of DAN1 is "As the [lautz-dirt-road] runs east to west, it narrows here outside the [lautz-pub] where the jagged rooftops on either side reach far out across the street.  Off to the west you can see a [lautz-bridge].   The narrow [lautz-brick-sidewalk] lays unevenly along the ugly, half-crumbling brick walls.  A [lautz-pub-sign] hangs loosely above the [lautz-pub] entrance and to the side is a [lautz-small-window]."

Commentary of DAN1 is "This room is my small contribution to Cragne Manor.   This is my first piece of I7 in a few years as most of my time has been spent on enhancing Trizbort (shameless plug)."

Before looking in DAN1 for the first time, say "You pause on the sidewalk as you approach the entrance to the pub as you hear a faint whistle in the distance."



Section 1 - Street Lamp

The lautz-street-lamp is in DAN1.  The lautz-street-lamp is scenery.  Printed name of the lautz-street-lamp is "street lamp".  Understand "lamp" and "street lamp" as lautz-street-lamp when the location is DAN1.   

Section 2 - Paper box

The lautz-paperbox is in DAN1.   The lautz-paperbox is fixed in place closed openable locked container .  Printed name of the lautz-paperbox is "newspaper box".  Understand "paper" and "box" and "newspaper" and "paper box" and "newspaper box" and "paperbox" as lautz-paperbox when location is DAN1.  The description of lautz-paperbox is "The metal paperbox has a door, with a foggy glass window through which you can stil see some of the newspapers inside.   Beside the handle is a coin slot and a faded sight that reads '25 cents'.  One of the legs of the rusted paperbox has broken away and has left it leaning at an angle.  It doesn't appear that it has been used recently. "

Instead of opening the lautz-paperbox:
	say "The normal way of opening it would be to pay the quarter."
	


Rule for printing the name of the lautz-paperbox when the location is DAN1 (this is the dont show paperbox contents rule):
	say "[printed name of lautz-paperbox]";
	omit contents in listing.

Section 2 - Stack of papers

The lautz-stack-papers is in the lautz-paperbox.  Printed name of the lautz-stack-papers is "stack of newspapers".  Understand "newspapers" and "stack" and "stack papers" and "stack of papers" and "stack of papers" and "stack of newspapers" as lautz-stack-papers when location is DAN1.

Section 3 - Pub

The lautz-pub is in DAN1.  The lautz-pub is scenery.  Printed name of the lautz-pub is "pub".  Understand "pub" and "building" and "local pub" and "bar" as lautz-pub when location is DAN1.  The description of lautz-pub is "The outside of the building is made from rough stone put together long ago.  The mortar is slowly disintegrating and flaking onto the ground.   The [lautz-entrance], to the north, is at the bottom of some [lautz-steps].   There is a [lautz-small-window] to the side of the window."

The lautz-entrance is in DAN1.  The lautz-entrance is scenery.  Printed name of the lautz-entrance is "entrance".  Understand "entrance" and "door" as lautz-entrance when location is DAN1.  The description of lautz-entrance is "You peer into the entrance but it is too dark to see much of anything."

Before entering  lautz-entrance when the location is DAN1:  
	try going north instead.
	
Before entering  lautz-pub when the location is DAN1:  
	try going north instead.

Section 7 - Pub Sign

The lautz-pub-sign is in DAN1.  The lautz-pub-sign is scenery.  Printed name of the lautz-pub-sign is "sign".  Understand "sign" and "pub sign" as lautz-pub-sign when location is DAN1.

Section 7 - Pub window

The lautz-small-window is in DAN1.  The lautz-small-window is scenery.  Printed name of the lautz-small-window is "murky window".  Understand "window" and "dingy" and "murky" and "murky window" and "dirty window" as lautz-small-window when location is DAN1.

Section 4 - Steps

The lautz-steps is in DAN1.   The lautz-steps is scenery.   Printed name of the lautz-steps is "worn steps".  Understand "cracked" and "steps" and "worn" and "cracked steps" and "worn steps" as the lautz-steps when the location is DAN1.  Initial appearance of the lautz-steps is "The steps leading down to the entrance of the pub are cracked and worn from years of traffic."  Description of the lautz-steps is "The steps are worn and cracked and lead down to the pub entrance."

Section 5 - Dirt Road

The lautz-dirt-road is in DAN1.  The lautz-dirt-road is scenery.  Printed name of the lautz-dirt-road is "street".  Understand "dirt" and "road" and "street" and "dirt road" and "dirt street" as lautz-dirt-road when location is DAN1.

Section 6 - Brick Sidewalk

The lautz-brick-sidewalk is in DAN1.  The lautz-brick-sidewalk is scenery.  Printed name of the lautz-brick-sidewalk is "brick sidewalk".  Understand "brick" and "sidewalk" and "side walk" and "brick sidewalk" and "brick side walk" as lautz-brick-sidewalk when location is DAN1.


Section 7 - Bridge

The lautz-bridge is in DAN1.  The lautz-bridge is scenery.  Printed name of the lautz-bridge is "bridge".  Understand "bridge" as lautz-bridge when location is DAN1.




Section 8 - Player

Instead of examining the player when the location is DAN1 (this is the Lautz PC description rule):
	say "This is the PC in the street."
	

Section 9 - Other Stuff

Instead of jumping when the location is DAN1: say "You jump periously close to the steps to the pub."




Section 10 - Every Turn


Section 11 - Mistakes

Understand "xyzzy" and "PLUGH" and "say xyzzy" and "say plugh" as a mistake  ("You hear a noise in the distance.  Sounds like someone just called you a fool.") when the location is DAN1 .
Understand "lose" as a mistake ("You can't lose") when the location is DAN1.
understand "back" and "go back" as a mistake("You vaguely remember some saying about a plow on your back and some kingdom....or something like that.") when the location is DAN1.


Section 12 - Rules

Rule for printing a parser error when the latest parser error is the I beg your pardon error and the location is DAN1:
  say "[one of]Bzzzzzzz.[or]The hornets laugh at your indecision.[or]Ahhh...if only I had a beer.[or]Daydreaming again?[or]Your blood pressure is rising.[or]What?[or]Come again?[or]Prithee, pardon?[in random order]"