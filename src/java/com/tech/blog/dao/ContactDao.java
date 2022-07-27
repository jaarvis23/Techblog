/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.dao;

import com.tech.blog.entities.Contact;
import java.sql.*;
/**
 *
 * @author Anushka Mundle
 */
public class ContactDao {
    private Connection con;

    public ContactDao(Connection con) {
        this.con = con;
    }
    //method to insert user to data base:
    public boolean saveContact(Contact contact) {
        boolean f = false;
        try {
            //user -->database

            String query = "insert into contact(fname,lname,country,subject) values (?,?,?,?)";
            PreparedStatement pstmt = this.con.prepareStatement(query);
            pstmt.setString(1, contact.getFname());
            pstmt.setString(2, contact.getLname());
            pstmt.setString(3, contact.getCountry());
            pstmt.setString(4, contact.getSubject());

            pstmt.executeUpdate();
            f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;

    }
}
