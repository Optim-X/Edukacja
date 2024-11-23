package ${YYAndroidPackageName};

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import ${YYAndroidPackageName}.R;
import android.util.Log;
import android.view.WindowManager;
import android.util.DisplayMetrics;
import android.view.Display;

public class GetDisplay extends Activity
{
Activity Act;

    public double GetDisplayDpiX()
    {
        Act=RunnerActivity.CurrentActivity;
        double value = Act.getResources().getDisplayMetrics().xdpi;

        return value;
    }

    public double GetDisplayDpiY()
    {
        Act=RunnerActivity.CurrentActivity;
        double value = Act.getResources().getDisplayMetrics().ydpi;

        return value;
    }

}

