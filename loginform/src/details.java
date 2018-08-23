/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Hp
 */
class details {
    private int ContNo,Rank;
    private String IndexNo,FullName,DOB,Gender,Address,NICNo,ALresult,Faculty,Course;
    
    
    public details(String IndexNo,String FullName,String DOB,String Gender,String Address,String NICNo,int ContNo,String ALresult,int Rank,String Faculty,String Course){
        this.IndexNo=IndexNo;
        this.FullName=FullName;
        this.DOB=DOB; 
        this.Gender=Gender;
        this.Address=Address;
        this.NICNo=NICNo;
        this.ContNo=ContNo;
        this.ALresult=ALresult;
        this.Rank=Rank;
        this.Faculty=Faculty;
        this.Course=Course;
    }
    public String getIndexNo(){
        return IndexNo;
    }
    public String getFullName(){
        return FullName;
    }
    public String getDOB(){
        return DOB;
    }
    public String getGender(){
        return Gender;
    }
    public String getAddress(){
        return Address;
    }
    public String getNICNo(){
        return NICNo;
    }
    public int getContNo(){
        return ContNo;
    }
    public String getALresult(){
        return ALresult;
    }
    public int getRank(){
        return Rank;
    }
    public String getFaculty(){
        return Faculty;
    }
    public String getCourse(){
        return Course;
    }
    
    
}
