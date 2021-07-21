var code;
code="";
code=get_string("Wprowadź komendę!","")

if code="lifeformyteam" with(Comp) {self.hp=100}
if code="lifeforme" health=100
if code="imaboss" health=500
if code="granadier" global.gran=10
if code="myminigun" global.gun1=1
if code="destroyman" 
{
global.gun1=2
if Hero1.ammo>1
Hero1.ammo=1
}

