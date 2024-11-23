if k=0
if distance_to_object(xXxcol)<30
{
global.zowce+=1
k=1
}

if global.zowce=4
{DELID(0) instance_destroy()}
