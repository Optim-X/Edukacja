pog=0
num=0
action_replace_background(back3, "back\\grass.png");
global.pogter=0

if global.ter>=75000 and global.ter<85000
{
action_replace_background(back3, "back\\snow1.png");
pog=2
global.pogter=1
}

if global.ter>=85000 and global.ter<95000
{
action_replace_background(back3, "back\\snow2.png");
pog=2
global.pogter=2
}

if global.ter>=95000 and global.ter<100000
{
action_replace_background(back3, "back\\snow3.png");
pog=2
global.pogter=3
}

if global.ter>=100000 and global.ter<160000
{
action_replace_background(back3, "back\\snow3.png");
pog=0
global.pogter=3
}

if global.ter>=160000 and global.ter<175000
{
action_replace_background(back3, "back\\snow2.png");
pog=0
global.pogter=2
}

if global.ter>=175000 and global.ter<185000
{
action_replace_background(back3,"back\\snow1.png");
pog=0
global.pogter=1
}