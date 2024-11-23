global.hour+=1

if global.minute>=60 
{
global.hour+=1
global.minute=1
}

if global.hour>=24 
{
global.minute=0
global.hour=1
global.day+=1
global.zloto+=global.pay
global.suwy+=global.pay
global.pay-=global.pay
}

action_set_alarm(20, 0);

