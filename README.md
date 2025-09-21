# G305 LiPo Buck

This is intended to replace the AA battery in the Logitech G305 mouse, but it could be used to replace any 1.5V battery
with a LiPo. Pick a LiPo based on mass to save the most weight. It doesn't need a crazy high mAh battery to work for
along time. It's a very energy efficient mouse.

It got the weight down from ~88g (no cover, 96g with battery cover) to 67g no cover, 74g with cover. That gets it within
a few grams of the G Pro Superlight. The battery holder needs to be removed to add to the weight savings. There's
probably some more plastics that can be removed to reduce even more weight.

![Photo of mouse without cover on a scale showing 66.5g](/IMG_2797.jpg)

![Photo of a mouse with a cover on a scale showing 74g](/IMG_2795.jpg)

## Why?

I got nerd sniped by my friends. I wanted to prove that chasing reduced weight is pretty dumb and reducing it isn't that
hard. Just focus on the heaviest parts and cut it as much as possible. In this mouse, the heaviest part is the battery
and plastics holding it. It's also the lowest hanging fruit for replacement since it doesn't require modifying how the
main PCBa is held in the plastics. 

It worked pretty well. This doesn't include charge circuitry so the battery has to be
charged out of the mouse. It lasted quite a while. It's been years since I've used this set up, but it worked pretty
well for how janky it is.

It's effectively the buck converter's reference schematic tuned to go to 2.0V or 1.5V based on stuffing options. I
knocked it out in an hour so there's probably room for improvements.

## Future improvements.

* Include charge circuitry w/ USBC
* Shorten the battery leads
* Reduce more weight by removing more plastic. Speed holes!

