/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Principal;

import java.awt.Desktop;
import java.net.URI;

/**
 *
 * @author gabrielgirardi
 */
public class AbrirLink {
    public static void main(String[] args){

    try{
        URI link = new URI("www.google.com");
        Desktop.getDesktop().browse(link);
    }catch(Exception erro){
            System.out.println(erro);
        }
    }

}
