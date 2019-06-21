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
public class Stock {

    private String id;
    private String pname;
    private int available;
    private String sname;
    private int mrp;
    private int total;
    private String img;
    
    
    public Stock(String id, String pname, int available, String sname, int mrp, int total, String img)
    {
        this.id = id;
        this.pname = pname;
        this.available = available;
        this.sname = sname;
        this.mrp = mrp;
        this.total = total;
        this.img = img;
    }
            
    public String getid()
    {
        return id;
    }
    public String getpname()
    {
        return pname;
    }
    public int getavailable()
    {
        return available;
    }
    public String getsname()
    {
        return sname;
    }
    public int getmrp()
    {
        return mrp;
    }
    public int gettotal()
    {
        return total;
    }
    public String getimg()
    {
        return img;
    }
  }
