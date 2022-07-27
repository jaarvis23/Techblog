/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.entities;

import java.sql.*;
/**
 *
 * @author Anushka Mundle
 */
public class Contact {
        
    private String fname;
    private String lname;
    private String country;
    private String subject;

    public Contact(String fname, String lname, String country, String subject) {
        this.fname = fname;
        this.lname = lname;
        this.country = country;
        this.subject = subject;
    }

    public Contact() {
    }

    public Contact(String fname, String lname, String country) {
        this.fname = fname;
        this.lname = lname;
        this.country = country;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }
    
}
