/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MenuToolAlpha.pkg2;

import java.util.*;
/**
 *
 * @author shop.credi
 */
public class D1 implements Function{
        
    private String A1;
    private String A2;
    private String A3;   
    private String A4;
    private String A5;
    private String A6;

    D1(String a1, String a2, String a3) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    public boolean equals(D1 d1)
       {
        return(this.A1.equals(d1.A1) && this.A2.equals(d1.A2) && this.A3.equals(d1.A3)&& this.A4.equals(d1.A4)&& this.A5.equals(d1.A5)&& this.A6.equals(d1.A6));
        }
        
    public String getA1() {
        return A1;
    }

    public void setA1(String A1) {
        this.A1 = A1;
    }

    public String getA2() {
        return A2;
    }

    public void setA2(String A2) {
        this.A2 = A2;
    }

    public String getA3() {
        return A3;
    }

    public void setA3(String A3) {
        this.A3 = A3;
    }
     public String getA4() {
        return A4;
    }

    public void setA4(String A4) {
        this.A4 = A4;
    }
        public String getA5() {
        return A5;
    }

    public void setA5(String A5) {
        this.A5 = A5;
    }
        public String getA6() {
        return A6;
    }

    public void setA6(String A6) {
        this.A6 = A6;
    }
    public D1(String A1, String A2, String A3, String A4, String A5, String A6) {
      
      this.A1 = A1;
       this.A2 = A2;
        this.A3 = A3;
         this.A4 = A4;
          this.A5 = A5;
           this.A6 = A6;
    }

    @Override
    public void cadDados() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void lerDados() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }


}
