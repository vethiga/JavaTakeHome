/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Hp
 */
class pregdetails {
    private String pindex,pname,pdob,PGender,paddress,pnic,pfaculty,pcourse,pquali,pcomple,pinsti;
    private int pcont;
    
    public pregdetails (String IndexNo,String FullName,String DOB,String Gender,String Address,String NICNo,int ContNo,String Qualification,String Institute,String YrCompletion,String Faculty,String Course)
    {
    
        this.pindex=IndexNo;
        this.pname=FullName;
        this.pdob=DOB;
        this.PGender=Gender;
        this.paddress=Address;
        this.pnic=NICNo;
        this.pcont=ContNo;
        this.pquali=Qualification;
        this.pinsti=Institute;
        this.pcomple=YrCompletion;
        this.pfaculty=Faculty;
        this.pcourse=Course;
    }
    public String getIndexNo(){
        return pindex;
    }
    public String getFullName(){
        return pname;
    }
    public String getDOB(){
        return pdob;
    }
    public String getGender(){
        return PGender;
    }
    public String getAddress(){
        return paddress;
    }
    public String getNICNo(){
        return pnic;
    }
    public int getContNo(){
        return pcont;
    }
    public String getQualification(){
        return pquali;
    }
    public String getInstitute(){
        return pinsti;
    }
    public String getYrCompletion(){
        return pcomple;
    }
    public String getFaculty(){
        return pfaculty;
    }
    public String getCourse(){
        return pcourse;
    }
    
}
