/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyFrames;

/**
 *
 * @author hafiz
 */
public class WorkLog {
    
    private int id;
    private int hours;
    private String date;
    
    public WorkLog(int id, int hours, String date)
    {
        this.id = id;
        this.hours = hours;
        this.date = date;
    }
    public int getid()
    {
        return id;
    }
    public int gethours()
    {
        return hours;
    }
    public String getdate()
    {
        return date;
    }
}
