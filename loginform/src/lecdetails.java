/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Hp
 */
class lecdetails {
    private String lid,lname,ldob,Gender,laddress,lsub,lsubid,lfaculty,lemail,lhall;
    private int lcont;
    
    public lecdetails (String IDNo,String FullName,String DOB,String Gender,String Address,int ContNo,String Subject,String SubjectId,String Faculty,String Email,String LectureHall)
    {
    
        this.lid=IDNo;
        this.lname=FullName;
        this.ldob=DOB;
        this.Gender=Gender;
        this.laddress=Address;
        this.lcont=ContNo;
        this.lsub=Subject;
        this.lsubid=SubjectId;
        this.lfaculty=Faculty;
        this.lemail=Email;
        this.lhall=LectureHall;
    }
    public String getIDNo(){
        return lid;
    }
    public String getFullName(){
        return lname;
    }
    public String getDOB(){
        return ldob;
    }
    public String getGender(){
        return Gender;
    }
    public String getAddress(){
        return laddress;
    }
    public int getContNo(){
        return lcont;
    }
    public String getSubject(){
        return lsub;
    }
    public String getSubjectId(){
        return lsubid;
    }
    public String getFaculty(){
        return lfaculty;
    }
    public String getEmail(){
        return lemail;
    }
    public String getLectureHall(){
        return lhall;
    }
    
    
}
