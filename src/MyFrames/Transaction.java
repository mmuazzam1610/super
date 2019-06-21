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
public class Transaction {
    private int id;
    private String type;
    private Double amount;
    private Double balance;
    private String date;
    
    public Transaction(int id, String type, Double amount, Double balance, String date)
    {
        this.id = id;
        this.type = type;
        this.amount = amount;
        this.balance = balance;
        this.date = date;
    }
    public int getid()
    {
        return id;
    }
    public String gettype()
    {
        return type;
    }
    public Double getamount()
    {
        return amount;
    }
    public Double getbalance()
    {
        return balance;
    }
    public String getdate()
    {
        return date;
    }
}
