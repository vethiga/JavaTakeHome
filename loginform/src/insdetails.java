/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Hp
 */
class insdetails {
    private String inid,inname,indob,Gender,inaddress,inquali,insubject,insubid,infaculty,inemail,inroom;
    private int incont;
    
    public insdetails (String IDNo,String FullName,String DOB,String Gender,String Address,int ContNo,String Qualification,String Subject,String SubjectId,String Faculty,String Email,String Room)
    {
    
        this.inid=IDNo;
        this.inname=FullName;
        this.indob=DOB;
        this.Gender=Gender;
        this.inaddress=Address;
        this.incont=ContNo;
        this.inquali=Qualification;
        this.insubject=Subject;
        this.insubid=SubjectId;
        this.infaculty=Faculty;
        this.inemail=Email;
        this.inroom=Room;
    }
    public String getIDNo(){
        return inid;
    }
    public String getFullName(){
        return inname;
    }
    public String getDOB(){
        return indob;
    }
    public String getGender(){
        return Gender;
    }
    public String getAddress(){
        return inaddress;
    }
    public int getContNo(){
        return incont;
    }
    public String getQualification(){
        return inquali;
    }
    public String getSubject(){
        return insubject;
    }
    public String getSubjectId(){
        return insubid;
    }
    public String getFaculty(){
        return infaculty;
    }
    public String getEmail(){
        return inemail;
    }
    public String getRoom(){
        return inroom;
    }
    
    
    
}
