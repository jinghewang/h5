package cn.net.vive.pojo;

/**
 * Created by robin on 2015/7/31.
 */
public class Userinfo {

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    private String userid;
    private String username;
    private Integer age;
}
