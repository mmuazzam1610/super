/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyFrames;

import java.util.ArrayList;

/**
 *
 * @author hafiz
 */
public class Supplier {
    private String name;
    private String address;
    private String phone;
    private String email;
    private ArrayList<String> items;
    
    public Supplier(String name, String address, String phone, String email, ArrayList<String> items)
    {
        this.name = name;
        this.address = address;
        this.phone = phone;
        this.email = email;
        this.items = items;
    }
    public String getname()
    {
        return name;
    }
    public String getaddress()
    {
        return address;
    }
    public String getphone()
    {
        return phone;
    }
    public String getemail()
    {
        return email;
    }
    public String getitems()
    {
        String item = "";
        if (items.size() == 0) return item;
        else{
            for(int i = 0; i < items.size(); i++)
            {
                item += items.get(i) + ",";
            }
            return item.substring(0, item.length()-1);
        }
    }
}
