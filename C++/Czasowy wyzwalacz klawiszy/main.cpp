#include <windows.h>

int main()
{
	for(;;)
	{
		::keybd_event('Z',0,0,0);
		::keybd_event('Z',0,KEYEVENTF_KEYUP,0);
		::Sleep(1000);
	}

        return 0;
}
