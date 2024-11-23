if distance_to_object(xXxcol)<3
{
global.mmp=1
global.pro+=3
sound_play(wezS)
{DELID(0) SAVGAM() instance_destroy()}
}
