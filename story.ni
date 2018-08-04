"CragneManor" by Jason Lautzenheiser

Chapter 1 - Do Not Change Any Of This

Include Cragne Suite by Ryan Veeder.

[Don't mess with other people's rooms!]

DAN is a region.

DAN1 is a room in DAN. DAN1 is east of SPO7.

DAN2 is a room in DAN. DAN2 is north of DAN1.

Part 1 - DAN1 Outside Pub

Printed name of DAN1 is "Outside Pub (Jason Lautzenheiser)".

Description of DAN1 is "As the [lautz-dirt-road] runs through this side of town, it narrows as the jagged rooftops on either side of the road reach out to each other.   To the north is the [lautz-pub].  You can continue to the west where you see a [lautz-bridge].   As you pause on the narrow [lautz-brick-sidewalk] which lays unevenly along the ugly, half-crumbling [lautz-brick-walls], you hear a train whistle in the distance.  A [lautz-pub-sign] hangs loosely above the [lautz-pub] entrance and to the side is a [lautz-small-window]. "

Commentary of DAN1 is "This room is my small contribution to Cragne Manor.   This is my first piece of I7 in a few years as most of my time has been spent on enhancing Trizbort (shameless plug)."

Before looking in DAN1 for the first time, say "You pause on the sidewalk as you approach the entrance to the pub as you hear a faint whistle in the distance."

Instead of going inside from DAN1:
	try going north.
	
To say say-hidden-path-to-courtyard:
	say "You can also go south to the courtyard"


[The paper box holds the information we need about my Cragne.  The main puzzle revolves around getting into the paperbox.  It's locked and broken and rusted.  The newspaper inside will give us all the information we need about the Cragne]

[HOW TO:  The slot can not be used to pay for a paper.  The only way is to force the box open.   

1.  We can take a loose brick from the sidewalk or wall and throw it through the glass.  
	
2.  We can use the leg itself to pry open the box by sticking it in the handle and pulling on it.
]
	
Section 1 - Brick Walls

The lautz-brick-walls is in DAN1.  The lautz-brick-walls are scenery.  The lautz-brick-walls are plural-named.  Printed name of the lautz-brick-walls is "brick walls".  Understand "brick walls" and "walls" and "wall" as lautz-brick-walls when location is DAN1. The description of lautz-brick-walls is "The brick walls have seen better days.  You see many areas where the mortar has crumbled away and it looks like you could remove the bricks without much trouble."

After examining the lautz-brick-walls for the first time:
	now lautz-bricks are in DAN1.
	
Instead of touching the lautz-brick-walls:
	say "As you touch the wall bits of brick and mortar crumble beneath your touch.  A few bricks feel quite wobbly."

Section 2 - Paper box

The lautz-paperbox is in DAN1.   The lautz-paperbox is fixed in place closed openable locked transparent container.  Printed name of the lautz-paperbox is "newspaper box".  Understand "box" and "paper box" and "newspaper box" and "paperbox" and "door" as lautz-paperbox when location is DAN1.  The description of lautz-paperbox is "[lautz-describe-paperbox].".

The lautz-paperbox can be broken.  The lautz-paperbox is not broken. 
The lautz-paperbox can be tipped.  The lautz-paperbox is not tipped. 

Instead of touching the lautz-paperbox:
	say "You run your hands over the rough and rusty surface of the box."

To say lautz-describe-paperbox:
	if lautz-paperbox is tipped:
		say "The paperbox is now laying on it's side.  The glass has broken out of the door and the [lautz-newspapers] are spilling out on the ground";
	else if lautz-paperbox is broken:
		say "The glass of the paperbox is now broken out";
	else:
		say "The metal paperbox has a door, with a foggy glass window through which you can still see some of the newspapers inside.  There is a large handle that would be used to open the box and beside the [lautz-handle] is a [lautz-slot] and a faded sign that reads '25 cents.'  [if lautz-broken-leg is in lautz-handle]The broken leg is now wedged into the handle giving you some leverage to try and pull the paperbox open[else]One of the legs of the rusted paperbox has broken away and has left the [lautz-paperbox] leaning at an angle[lautz-say-broken-leg][end if]".

Before taking or pushing or pulling the lautz-paperbox when location is DAN1:
	if lautz-broken-leg is in lautz-handle:
		now the lautz-paperbox is broken;
		now the lautz-paperbox is tipped;
		now the lautz-paperbox is open;
		now the lautz-paperbox is not openable;
		now the lautz-paperbox is not locked;
		now the lautz-newspapers is freed;
		say "You pull on the bar stuck in the handle, and you are able to gain enough leverage to tip the paperbox over.  You back away in time to avoid the box, and when it hits the sidewalk, the glass window shatters on a loose brick that was sticking up higher from the rest." instead;
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
		say ".  A rusty bar of metal, which appears to be the remains of the leg, lies on the sidewalk"
		
Instead of opening the lautz-paperbox:
	say "The normal way of opening it would be to put a quarter in the [lautz-slot][lautz-say-clue-slot]".
	
To say lautz-say-clue-slot:
	if we have not examined the lautz-slot:
		say ". Maybe you can look at the slot.";
	otherwise:
		say ", but you've already seen it's out of commission."

Rule for printing the name of the lautz-paperbox when the location is DAN1 (this is the dont show paperbox contents rule):
	say "[printed name of lautz-paperbox]";
	omit contents in listing.
	
The lautz-slot is part of the lautz-paperbox.  Printed name of lautz-slot is "slot".  Understand "slot" and "coin slot" and "coin-slot" and "coinslot" as lautz-slot when location is DAN1.   the description of lautz-slot is "The coin slot is the size of a quarter, so you'd expect to be able to put one in to get a newspaper.  But the slot's too full of grime and rust to fit a quarter."

Section 3 - Handle of paperbox

The lautz-handle is a part of the lautz-paperbox.  The lautz-handle is a container.  Printed name of lautz-handle is "handle".  Understand "handle" as lautz-handle when location is DAN1.  The description of lautz-handle is "A simple metal loop attached to the door.  It is rusty, but firmly attached to the door of the [lautz-paperbox]."

Instead of pulling or pushing the lautz-handle when the location is DAN1:
	if lautz-broken-leg is in lautz-handle:
		if lautz-paperbox is not tipped:
			try pulling lautz-paperbox;
		otherwise:
			say "With the [lautz-paperbox] laying on it's side, pulling the handle is not doing anything, however since the glass is now broken, you can get anything inside.";
	otherwise:
		say "The door is still locked and you manage to wobble the [lautz-paperbox] a little, but you just don't have enough leverage to pull it over."

Instead of touching the lautz-handle:
	try touching the lautz-paperbox.

Section 4 - Broken leg of paperbox

The lautz-broken-leg is in DAN1.    The printed name of lautz-broken-leg is "rusty piece of metal".    Understand "leg" and "broken leg" and  "metal" and "bar" and "metal bar" and "piece" and "piece of metal" and "rusty" and "rusty piece of metal" as lautz-broken-leg when location is DAN1.  The description of lautz-broken-leg is "The remains of the broken leg is light and sturdy and long enough to stretch from your hand to your elbow."

Before doing anything except pulling with the lautz-broken-leg when the location is DAN1:
	if lautz-broken-leg is in lautz-handle:
		say "It's wedged in there pretty good now." instead;

Instead of pulling the lautz-broken-leg when the location is DAN1:
	if lautz-broken-leg is in lautz-handle:
		if lautz-paperbox is not tipped:
			try pulling lautz-paperbox instead;
		otherwise:
			try taking the lautz-broken-leg;
	otherwise:
		try taking the lautz-broken-leg.
	
Before inserting the lautz-broken-leg into the lautz-handle:
	say "The leg appears to fit nicely in the handle and you slide it in until it is snug.  You now have more leverage for prying the [lautz-paperbox] door open.";
	now lautz-broken-leg is in lautz-handle instead.

Before putting the lautz-broken-leg on the lautz-handle:
	try inserting the lautz-broken-leg into the lautz-handle instead.

Before tying the lautz-broken-leg to the lautz-paperbox:
	if lautz-broken-leg is in lautz-handle:
		say "It's wedged in there pretty good now.";
	otherwise:
		say "You try reattaching the broken leg to the bottom of the [lautz-paperbox], but your attempt is futile.  With nowhere to put the bar, you slide it into the only handy place you can see, right into the handle, which conveniently fits nicely and may give you some leverage to pry open the door.";
		now lautz-broken-leg is in lautz-handle instead.

Instead of touching the lautz-broken-leg:
	try touching the lautz-paperbox.
	
[reading or examining the stack of newspapers provide you the information needed for the cragne.]

Section 5 - Stack of papers

The lautz-newspapers is in the lautz-paperbox.  Lautz-newspapers is plural-named.  Printed name of the lautz-newspapers is "newspapers".  Understand "newspapers" and "newspaper" and "paper" and "papers" and "news paper" and "news papers" as lautz-newspapers when location is DAN1.   The lautz-newspapers can be freed.

The description of lautz-newspapers is "[lautz-describe-newspapers]".

to say lautz-describe-newspapers:
	if lautz-newspapers is freed:
		say "The paper is dated, July 26, 1970.  The headline reads [bold type]'Fulvous Alderman of the Variegated Court Found Dead.'[roman type] [paragraph break]Below the headline is a photo of someone you assume is Fulvous dressed in all black with black tie and black top hat.  He is standing in front of an old church and strangely enough,there's a duck at his feet, almost posing.[paragraph break]The article reads, [italic type]'Fulvous Alderman of the Variegated Court was found dead yesterday.  His body was found by an unnamed man who was exploring a remote area when he came across an abandoned white house.   When the young man entered through a back window to explore the home, he found the body of Fulvous in the attic.  He was slumped over a table with what appears to be a ceremonial dagger in his back.  Other than the knife and some dull orange duck feathers scattered around the room, no other clues were found regarding the culprit or the motive.'[roman type]";
	otherwise:
		say "Through the foggy window you can just make out part of the headline, 'Ful... Court ....Dead.'";

before taking the lautz-newspapers when location is DAN1:
	if lautz-paperbox is tipped or lautz-paperbox is broken:
		now the player holds the lautz-newspapers;
		say "You pick one of the old yellowed papers off of the stack." instead;
	otherwise:
		say "You need to get the paperbox open first." instead.

Instead of touching the lautz-newspapers:
	if the player holds lautz-newspapers:
		say "The papers are very fragile having sat in the [lautz-paperbox] for so long.";
	otherwise:
		if lautz-paperbox is broken:
			say "You would have to take a newspaper first.";
		otherwise:
			say "You can't get to the newspaper to see what it feels like."

Section 6 - Pub

The lautz-pub is in DAN1.  The lautz-pub is scenery.  Printed name of the lautz-pub is "pub".  Understand "pub" and "building" and "local pub" as lautz-pub when location is DAN1.  The description of lautz-pub is "The outside of the building is made from rough brick put together long ago.  The mortar is slowly disintegrating and flaking onto the ground.   The [lautz-entrance], to the north, is at the bottom of some [lautz-steps].   There is a [lautz-small-window] to the side of the window."

The lautz-entrance is in DAN1.  The lautz-entrance is scenery.  Printed name of the lautz-entrance is "entrance".  Understand "entrance" and "door" as lautz-entrance when location is DAN1.  The description of lautz-entrance is "You peer into the entrance but it is too dark to see much of anything."

Before entering  lautz-entrance when the location is DAN1:  
	try going north instead.
	
Before entering  lautz-pub when the location is DAN1:  
	try going north instead.

Section 8 - Pub Sign

The lautz-pub-sign is in DAN1.  The lautz-pub-sign is scenery.  Printed name of the lautz-pub-sign is "sign".  Understand "sign" and "pub sign" as lautz-pub-sign when location is DAN1.  The description of lautz-pub-sign is "The painted wood sign is faded near-unreadability.  But you think the last two words are 'Last Home'."

Instead of doing anything except examining or searching to the lautz-pub-sign when location is DAN1:
	say "It's much to high and most likely too heavy."
	
Instead of searching the lautz-pub-sign:
	try examining the lautz-pub-sign.

Section 9 - Pub window

The lautz-small-window is in DAN1.  The lautz-small-window is scenery.  Printed name of the lautz-small-window is "murky window".  Understand "window" and "dingy" and "murky" and "murky window" and "dirty window" as lautz-small-window when location is DAN1.   The description of the lautz-small-window is "You move closer to the window and attempt to peer through.  It's dark inside and the window is very dirty, but you see human-like shapes moving around inside."

Instead of attacking the lautz-small-window when location is DAN1:
	say "I don't think the owners would appreciate you breaking their window."

instead of rubbing the lautz-small-window when location is DAN1:
	say "You rub the murky window, but all the dirt seems to be on the inside and you can't clean it enough to see thru."
	
Instead of searching the lautz-small-window when location is DAN1:
	try examining the lautz-small-window.
	
Section 10 - Steps

The lautz-steps is in DAN1.   The lautz-steps is scenery.   Printed name of the lautz-steps is "worn steps".  Understand "cracked" and "steps" and "worn" and "cracked steps" and "worn steps" as the lautz-steps when the location is DAN1.  Initial appearance of the lautz-steps is "The steps leading down to the entrance of the pub are cracked and worn from years of traffic."  Description of the lautz-steps is "The steps are worn and cracked and lead down to the pub entrance."

Section 11 - Dirt Road

The lautz-dirt-road is in DAN1.  The lautz-dirt-road is scenery.  Printed name of the lautz-dirt-road is "street".  Understand "dirt" and "road" and "street" and "dirt road" and "dirt street" as lautz-dirt-road when location is DAN1.  The description of lautz-dirt-road is "The dirt road outside the pub runs east to west.  It narrows here outside the pub."

Section 12 - Brick Sidewalk

The lautz-brick-sidewalk is in DAN1.  The lautz-brick-sidewalk is scenery.  Printed name of the lautz-brick-sidewalk is "brick sidewalk".  Understand "brick" and "sidewalk" and "side walk" and "brick sidewalk" and "brick side walk" as lautz-brick-sidewalk when location is DAN1.  The description of the lautz-brick-sidewalk is "The uneven sidewalk looks like it hasn't been repaired in quite some time.  You see many loose bricks and you risk tripping over them if you're not careful."

After examining lautz-brick-sidewalk for the first time:
	now lautz-bricks are in DAN1.

Section 13 - Bricks

Printed name of lautz-bricks is "loose bricks".  Lautz-bricks are a  plural-named thing.  Understand "brick" and  "bricks" as lautz-bricks when location is DAN1.   The description of lautz-bricks is "The brick is quite heavy."

Instead of throwing the  lautz-bricks at lautz-paperbox:
	if lautz-paperbox is not broken:
		say "You throw the brick as hard as you can at the paperbox. It hits the window just right, shattering the glass.";
		now the lautz-paperbox is broken;
		now the lautz-paperbox is open;
		now the lautz-paperbox is not openable;
		now the lautz-paperbox is not locked;
		now the lautz-newspapers is freed;
		try examining the lautz-paperbox;
	otherwise:
		say "You've already done your damage."

Section 14 - Bridge

The lautz-bridge is in DAN1.  The lautz-bridge is scenery.  Printed name of the lautz-bridge is "bridge".  Understand "bridge" as lautz-bridge when location is DAN1.  The description of lautz-bridge is "From here you can't make out much about the bridge."

Section 15 - Player

Instead of examining the player when the location is DAN1 (this is the Lautz PC description rule):
	say "The wind is blowing through your hair as you walk through this area of town making you look a bit unkempt. "
	

Section 16 - Other Stuff

Instead of going east when location is DAN1:  say "You shouldn't wander off in that direction."
Instead of going southwest when location is DAN1:  say "There is no room between the buildings in that direction."
Instead of going southeast when location is DAN1:  say "There is no room between the buildings in that direction."

Instead of going northwest when location is DAN1:  say "There is no room between the buildings in that direction."
Instead of going northeast when location is DAN1:  say "There is no room between the buildings in that direction."

Instead of going south when location is DAN1:  say "There is no room between the buildings in that direction."

Instead of going up when location is DAN1: say "Climbing the buildings is not the best thing to do right now."

Instead of going down when location is DAN1: 
	say "You make your way down the steps and enter the pub.";
	try going north instead.

Instead of jumping when the location is DAN1: say "You jump perilously close to the steps to the pub."
Instead of eating when the location is DAN1: say "There is nothing to eat here and really you're not that hungry."
Instead of smelling when the location is DAN1: 
	say "[one of]You catch a whiff from the pub of stale beer and greasy food[or]The scent of decay lingers in the air[or]The smell of a distant locamotive drifts in on the breeze[or]You smell nothing of consequence[or]The aroma of flowers comes from the south[then at random]."
Instead of listening when the location is DAN1:
	say "[one of]The distant whistle of a locamotive rings through the air[or]Somewhere behind you a door slams loudly causing you to jump[or]The buzz of flies is coming above you on one of the roofs[or]The sound of silence is deafening[then at random]."

instead of taking anything that is scenery when location is DAN1:
	say "I doubt that is likely to be succesfull."

Section 17 - Rules

Rule for printing a parser error when the latest parser error is the I beg your pardon error and the location is DAN1:
  say "[one of]Bzzzzzzz.[or]Ahhh...if only I had a beer.[or]Daydreaming again?[or]Your blood pressure is rising.[or]What?[or]Come again?[or]Prithee, pardon?[in random order]"