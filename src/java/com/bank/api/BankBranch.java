/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bank.api;

import java.util.ArrayList;

/**
 *
 * @author Aravindh
 */
public class BankBranch 
{
    public String branch_Name;
    public String ifsc_code;
    public String location;

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
    

    public String getBranch_Name() {
        return branch_Name;
    }

    public void setBranch_Name(String branch_Name) {
        this.branch_Name = branch_Name;
    }

    public String getIfsc_code() {
        return ifsc_code;
    }

    public void setIfsc_code(String ifsc_code) {
        this.ifsc_code = ifsc_code;
    }
    public void generateIfscCode(int count)
    {
        this.ifsc_code = "CICICI-IFSC-"+String.valueOf(count+1);
    }
}
