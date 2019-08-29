package cn.xdd.po;

/**
 * @author xchb
 * @version 1.0
 * @ClassName User
 * @description null
 * @createTime 2019年08月29日 10:41
 */
public class User {
    private int id;
    private String name;
    private String pwd;

    public User(){}

    public User(String name, String pwd) {
        this.name = name;
        this.pwd = pwd;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", pwd='" + pwd + '\'' +
                '}';
    }
}
