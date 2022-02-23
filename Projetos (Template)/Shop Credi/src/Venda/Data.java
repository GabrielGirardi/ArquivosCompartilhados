/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Venda;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author gabriel.girardi
 */
public class Data {
    
    public static void main(String[] args){
        
        Date data = new Date();
        SimpleDateFormat formatar = new SimpleDateFormat("dd/MM/yyyy - H:m:s");
        String dataFormatada = formatar.format(data);
        System.out.println(dataFormatada);
        /*
        y Year
        M Month in year
        D Day in year
        d Day in month
        H Hour in day
        h Hour in am/pm
        m Minute in hour
        s Second in minute
        S Milisecond number
        */
    }
}
