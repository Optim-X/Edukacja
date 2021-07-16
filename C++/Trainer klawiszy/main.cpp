#include <windows.h>
#include <iostream>
using namespace std;


int main()
{
    HWND hWnd = GetActiveWindow();
::Sleep(100);
::cout<<"Art22pl MY ADMIN KEY (1-IDLIST 2-KICK 3-BAN 4-REASON)";


enum{ONEKEY = 1, TWOKEY = 2, THREEKEY = 3, FOURKEY = 4};
	RegisterHotKey(NULL, ONEKEY, NULL, '1');
	RegisterHotKey(NULL, TWOKEY, NULL, '2');
	RegisterHotKey(NULL, THREEKEY, NULL, '3');
	RegisterHotKey(NULL, FOURKEY, NULL, '4');
	MSG msg;
	while(GetMessage(&msg, 0, 0, 0))
	{
		PeekMessage(&msg, 0, 0, 0, 0x0001);
		switch(msg.message)
		{
		case WM_HOTKEY:
			if(msg.wParam == ONEKEY)
			{
               ::keybd_event('Y', MapVirtualKey('Y', 0), 0, 0);::Sleep(10);
               ::keybd_event('Y',MapVirtualKey('Y', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event(VK_DIVIDE, MapVirtualKey(VK_DIVIDE, 0), 0, 0);::Sleep(10);
               ::keybd_event(VK_DIVIDE,MapVirtualKey(VK_DIVIDE, 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('P', MapVirtualKey('P', 0), 0, 0);::Sleep(10);
               ::keybd_event('P',MapVirtualKey('P', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('L', MapVirtualKey('L', 0), 0, 0);::Sleep(10);
               ::keybd_event('L',MapVirtualKey('L', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('A', MapVirtualKey('A', 0), 0, 0);::Sleep(10);
               ::keybd_event('A',MapVirtualKey('A', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('Y', MapVirtualKey('Y', 0), 0, 0);::Sleep(10);
               ::keybd_event('Y',MapVirtualKey('Y', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('E', MapVirtualKey('E', 0), 0, 0);::Sleep(10);
               ::keybd_event('E',MapVirtualKey('E', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('R', MapVirtualKey('R', 0), 0, 0);::Sleep(10);
               ::keybd_event('R',MapVirtualKey('R', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('L', MapVirtualKey('L', 0), 0, 0);::Sleep(10);
               ::keybd_event('L',MapVirtualKey('L', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('I', MapVirtualKey('I', 0), 0, 0);::Sleep(10);
               ::keybd_event('I',MapVirtualKey('I', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('S', MapVirtualKey('S', 0), 0, 0);::Sleep(10);
               ::keybd_event('S',MapVirtualKey('S', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('T', MapVirtualKey('T', 0), 0, 0);::Sleep(10);
               ::keybd_event('T',MapVirtualKey('T', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event(VK_RETURN, MapVirtualKey(VK_RETURN, 0), 0, 0);::Sleep(10);
               ::keybd_event(VK_RETURN,MapVirtualKey(VK_RETURN, 0),KEYEVENTF_KEYUP,0);
               ::Sleep(100);
			}
			else if(msg.wParam == TWOKEY)
			{
               ::keybd_event('Y', MapVirtualKey('Y', 0), 0, 0);::Sleep(10);
               ::keybd_event('Y',MapVirtualKey('Y', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event(VK_DIVIDE, MapVirtualKey(VK_DIVIDE, 0), 0, 0);::Sleep(10);
               ::keybd_event(VK_DIVIDE,MapVirtualKey(VK_DIVIDE, 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('K', MapVirtualKey('K', 0), 0, 0);::Sleep(10);
               ::keybd_event('K',MapVirtualKey('K', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('I', MapVirtualKey('I', 0), 0, 0);::Sleep(10);
               ::keybd_event('I',MapVirtualKey('I', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('C', MapVirtualKey('C', 0), 0, 0);::Sleep(10);
               ::keybd_event('C',MapVirtualKey('C', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('K', MapVirtualKey('K', 0), 0, 0);::Sleep(10);
               ::keybd_event('K',MapVirtualKey('K', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event(VK_SPACE, MapVirtualKey(VK_SPACE, 0), 0, 0);::Sleep(10);
               ::keybd_event(VK_SPACE,MapVirtualKey(VK_SPACE, 0),KEYEVENTF_KEYUP,0);
               ::Sleep(100);
			}
			else if(msg.wParam == THREEKEY)
			{
               ::keybd_event('Y', MapVirtualKey('Y', 0), 0, 0);::Sleep(10);
               ::keybd_event('Y',MapVirtualKey('Y', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event(VK_DIVIDE, MapVirtualKey(VK_DIVIDE, 0), 0, 0);::Sleep(10);
               ::keybd_event(VK_DIVIDE,MapVirtualKey(VK_DIVIDE, 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('B', MapVirtualKey('B', 0), 0, 0);::Sleep(10);
               ::keybd_event('B',MapVirtualKey('B', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('A', MapVirtualKey('A', 0), 0, 0);::Sleep(10);
               ::keybd_event('A',MapVirtualKey('A', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('N', MapVirtualKey('N', 0), 0, 0);::Sleep(10);
               ::keybd_event('N',MapVirtualKey('N', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event(VK_SPACE, MapVirtualKey(VK_SPACE, 0), 0, 0);::Sleep(10);
               ::keybd_event(VK_SPACE,MapVirtualKey(VK_SPACE, 0),KEYEVENTF_KEYUP,0);
               ::Sleep(100);
			}
            else if(msg.wParam == FOURKEY)
			{
               ::keybd_event('C', MapVirtualKey('C', 0), 0, 0);::Sleep(10);
               ::keybd_event('C',MapVirtualKey('C', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('H', MapVirtualKey('H', 0), 0, 0);::Sleep(10);
               ::keybd_event('H',MapVirtualKey('H', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('E', MapVirtualKey('E', 0), 0, 0);::Sleep(10);
               ::keybd_event('E',MapVirtualKey('E', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('A', MapVirtualKey('A', 0), 0, 0);::Sleep(10);
               ::keybd_event('A',MapVirtualKey('A', 0),KEYEVENTF_KEYUP,0);

               ::keybd_event('T', MapVirtualKey('T', 0), 0, 0);::Sleep(10);
               ::keybd_event('T',MapVirtualKey('T', 0),KEYEVENTF_KEYUP,0);
               ::Sleep(100);
			}
		}
	}

        return 0;
}
