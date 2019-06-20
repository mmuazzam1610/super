package MyFrames;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author SAMEER
 */
public class Employee {

    private int id;
    private String username;
    private String password;
    private String name;
    private String mno;
    private String address;
    private int salary;
    private String email;
    private String emp_type;
    
    public Employee(int id, String username, String password, String name, String mno, String address, int salary, String email, String emp_type)
    {
        this.id = id;
        this.username = username;
        this.password = password;
        this.name = name;
        this.mno = mno;
        this.address = address;
        this.salary = salary;
        this.email = email;
        this.emp_type = emp_type;
    }
            
    public int getid()
    {
        return id;
    }
    public String getusername()
    {
        return username;
    }
    public String getname()
    {
        return name;
    }
    public String getmno()
    {
        return mno;
    }
    public String getaddress()
    {
        return address;
    }
    public String getemail()
    {
        return email;
    }
    public String getpassword()
    {
        return password;
    }
    public int getsalary()
    {
        return salary;
    }
    public String gettype()
    {
        return emp_type;
    }
}
