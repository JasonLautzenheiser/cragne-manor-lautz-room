"CragneManor" by Jason Lautzenheiser

Chapter 1 - Do Not Change Any Of This

Include Cragne Suite by Ryan Veeder.

[Don't mess with other people's rooms!]

DAN is a region.

DAN1 is a room in DAN. DAN1 is west of SPO7.

DAN2 is a room in DAN. DAN2 is north of DAN1.

Part 1 - DAN1 Outside Pub

Printed name of DAN1 is "Outside the Pub (Jason Lautzenheiser)".

Description of DAN1 is "As the [lautz-dirt-road] runs east to west, it narrows here outside the [lautz-pub] where the jagged rooftops on either side reach far out across the street.  Off to the west you can see a [lautz-bridge].   The narrow [lautz-brick-sidewalk] lays unevenly along the ugly, half-crumbling brick walls.  A [lautz-pub-sign] hangs loosely above the [lautz-pub] entrance and to the side is a [lautz-small-window]."

Commentary of DAN1 is "This room is my small contribution to Cragne Manor.   This is my first piece of I7 in a few years as most of my time has been spent on enhancing Trizbort (shameless plug)."

Before looking in DAN1 for the first time, say "You pause on the sidewalk as you approach the entrance to the pub as you hear a faint whistle in the distance."



Section 1 - Street Lamp

The lautz-street-lamp is in DAN1.  The lautz-street-lamp is scenery.  Printed name of the lautz-street-lamp is "street lamp".  Understand "lamp" and "street lamp" as lautz-street-lamp when the location is DAN1.   

[The paper box holds the information we need about my Cragne.  The main puzzle revolves around getting into the paperbox.  It's locked and broken and rusted.  The newspaper inside will give us all the information we need about the Cragne]

[HOW TO:  The slot can not be used to pay for a paper.  The only way is to force the box open.   

1.  We can pry up a loose brick from the sidewalk and throw it through the glass.  
	a:  use the broken leg from the paperbox to pry up the brick.
	
2.  We can use the leg itself to pry open the box by sticking it in the handle and pulling on it.
	a:  put leg in handle
	b: pull handle / leg after it's inserted.
	c: this actually pulls the whole paperbox over and it lands on the loose brick on the sidewalk, breaking the glass.
]
	
Section 2 - Paper box

The lautz-paperbox is in DAN1.   The lautz-paperbox is fixed in place closed openable locked transparent container.  Printed name of the lautz-paperbox is "newspaper box".  Understand "box" and "paper box" and "newspaper box" and "paperbox" and "door" as lautz-paperbox when location is DAN1.  The description of lautz-paperbox is "[lautz-describe-paperbox]".

The lautz-paperbox can be broken.  The lautz-paperbox is not broken. 
The lautz-paperbox can be tipped.  The lautz-paperbox is not tipped. 

To say lautz-describe-paperbox:
	if lautz-paperbox is tipped:
		say "The paperbox is now laying on it's side.  The glass has broken out of the door and the [lautz-newspapers] are spilling out on the ground.";
	else if lautz-paperbox is broken:
		say "The glass of the paperbox is now broken out.";
	else:
		say "The metal paperbox has a door, with a foggy glass window through which you can stil see some of the newspapers inside.   Beside the [lautz-handle] is a [lautz-slot] and a faded sign that reads '25 cents'.  One of the legs of the rusted paperbox has broken away and has left the [lautz-paperbox] leaning at an angle.  [lautz-say-broken-leg]."

Before taking or pushing or pulling the lautz-paperbox when location is DAN1:
	if lautz-broken-leg is in lautz-handle:
		now the lautz-paperbox is broken;
		now the lautz-paperbox is tipped;
		now the lautz-paperbox is open;
		now the lautz-paperbox is not openable;
		now the lautz-paperbox is not locked;
		now the lautz-newspapers is freed;
		say "You pull on the bar stuck in the handle and pull the paperbox over.  As it hits the sidewalk, the glass window strikes a loose brick that was sticking up higher from the rest and the glass shatters." instead;
	otherwise:
		say "You push on the paperbox and it wobbles, but it isn't quite enough enough to knock it over." instead.

Before attacking the lautz-paperbox when location is DAN1:
	if the player carries the lautz-broken-leg:
		say "You swing the leg at the glass window, but you can't quite get enough force to break it." instead;
	otherwise:
		say "You beat at the window, but nothing happens other than bruising your fists." instead.

To say lautz-say-broken-leg:
	if lautz-broken-leg is carried by the player and  location is DAN1:
		say "";
	otherwise:
		say "A rusty bar of metal, which appears to be the remains of the leg, lies on the sidewalk"
		
Instead of opening the lautz-paperbox:
	say "The normal way of opening it would be to put a quarter in the [lautz-slot]."
	
Rule for printing the name of the lautz-paperbox when the location is DAN1 (this is the dont show paperbox contents rule):
	say "[printed name of lautz-paperbox]";
	omit contents in listing.
	
The lautz-slot is part of the lautz-paperbox.  Printed name of lautz-slot is "slot".  Understand "slot" and "coin slot" and "coin-slot" and "coinslot" as lautz-slot when location is DAN1.   the description of lautz-slot is "The coin slot would normally be the size of a quarter, which in normal cases would be what you would do to open the [lautz-paperbox] to get your newpaper.  However, the slot is gummed up with grime and rust.  You're not getting a quarter in there."

The lautz-handle is a part of the lautz-paperbox.  The lautz-handle is a container.  Printed name of lautz-handle is "handle".  Understand "handle" as lautz-handle when location is DAN1.  The description of lautz-handle is "While the handle is rusty, it still seems firmly attached to the [lautz-paperbox]."

The lautz-broken-leg is in DAN1.    The printed name of lautz-broken-leg is "rusty piece of metal".    Understand "leg" and "broken leg" and  "metal" and "bar" and "metal bar" and "piece" and "piece of metal" and "rusty" and "rusty piece of metal" as lautz-broken-leg when location is DAN1.  The description of lautz-broken-leg is "The metal bar "

[reading or examining the stack of newspapers provide you the information needed for the cragne.]

Section 2 - Stack of papers

The lautz-newspapers is in the lautz-paperbox.  Lautz-newspapers is plural-named.  Printed name of the lautz-newspapers is "newspapers".  Understand "newspapers" and "newspaper" and "paper" and "papers" and "news paper" and "news papers" as lautz-newspapers when location is DAN1.   The lautz-newspapers can be freed.

The description of lautz-newspapers is "[lautz-describe-newspapers]".

to say lautz-describe-newspapers:
	if lautz-newspapers is freed:
		say "The paper is dated, July 26, 1970.  The headline reads [bold type]'Fulvous Alderman of the Variegated Court Found Dead.'[roman type] [paragraph break]Below the headline is a photo of who you assume is Fulvous dressed in all black with black tie and black top hat.  He seems to be standing in front of an old church and strangely enough there is at his feet, almost appearing to be posing for the photo as well, a duck.[paragraph break]The article reads, [italic type]'Fulvous Alderman of the Variegated Court was found dead yesterday.  His body was found by an unnamed man who was exploring a remote area when he came across an abandonded white house.   When the young man entered through a back window to explore the home, he found the body of Fulvous in the attic.  He was slumped over a table with what appears to be a ceremonial dagger in his back.  Other than the knife and some dull orange duck feathers scattered around the room, no other clues were found regarding the culprit nor the motive. '[roman type]";
	otherwise:
		say "Through the foggy window you can just make out part of the headline, 'Ful... Court ....Dead.'";

before taking the lautz-newspapers when location is DAN1:
	if lautz-paperbox is tipped or lautz-paperbox is broken:
		say "You pick one of the old yellowed papers off of the stack." instead;
	otherwise:
		say "You need to get the paperbox open first." instead.

	

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

[lautz-ever-about is a truth state that varies.
To say lautz-aboutline:
	if lautz-ever-about is false:
		say "[bold type](First-time visitors should type ABOUT!)[roman type][paragraph break]"

lautz-abouting is an action out of world.

Understand "about", "help" as lautz-abouting when the location is DAN1.

Carry out lautz-abouting:
	now lautz-ever-about is true;
	say ""]


Section 10 - Every Turn


Section 11 - Mistakes


Section 12 - Rules

Rule for printing a parser error when the latest parser error is the I beg your pardon error and the location is DAN1:
  say "[one of]Bzzzzzzz.[or]Ahhh...if only I had a beer.[or]Daydreaming again?[or]Your blood pressure is rising.[or]What?[or]Come again?[or]Prithee, pardon?[in random order]"