package cn.net.vive.el.function;

import cn.net.vive.pojo.Userinfo;

/**
 * Created by robin on 2015/7/31.
 */
public class CheckUsername {

    public static boolean check(Userinfo userinfo)
    {
        if(userinfo.getUsername().equals("admin"))
        {
            return true;
        }
        return false;
    }
}
