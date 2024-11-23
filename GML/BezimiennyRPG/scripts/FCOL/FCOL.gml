// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function FCOL(){
//if col<4 col++ else col=0

if direction<90 {if col=0 col=1 else col=0}
if direction>270 {if col=0 col=3 else col=0}
if direction>90 and direction<180 {if col=1 col=2 else col=1}
if direction>180 and direction<270 {if col=2 col=3 else col=2}

if col=0 direction=0
if col=1 direction=90
if col=2 direction=180
if col=3 direction=270
}