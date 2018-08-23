/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Hp
 */
class uenroll {
    private String IndexNo,Faculty,Course,Semister,E_mail,Fee,Credits,ChoiceSubject1,ChoiceSubject2,CompulsarySubject;
    
    
    public uenroll(String IndexNo,String Faculty,String Course,String Semister,String E_mail,String Fee,String Credits,String ChoiceSubject1,String ChoiceSubject2,String CompulsarySubject){
        this.IndexNo=IndexNo;
        this.Faculty=Faculty;
        this.Course=Course;
        this.Semister=Semister;
        this.E_mail=E_mail;
        this.Fee=Fee;
        this.Credits=Credits;
        this.ChoiceSubject1=ChoiceSubject1;
        this.ChoiceSubject2=ChoiceSubject2;
        this.CompulsarySubject=CompulsarySubject;
       
    }
    public String getIndexNo(){
        return IndexNo;
    }
    public String getFaculty(){
        return Faculty;
    }
     public String getCourse(){
        return Course;
    }
     public String getSemister(){
        return Semister;
    }
    public String getE_mail(){
        return E_mail;
    }
    public String getFee(){
        return Fee;
    }
    public String getCredits(){
        return Credits;
    }
    public String getChoiceSubject1(){
        return ChoiceSubject1;
    }
    public String getChoiceSubject2(){
        return ChoiceSubject2;
    }
    public String getCompulsarySubject(){
        return CompulsarySubject;
    }
    
    
    
}
