/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package crediário.parte.pkg1;
import java.io.*;

/**
 *
 * @author gabriel.girardi
 * implements Serializable
 */
public class Dados implements Serializable{
    private String nome;
    private int senha;

    public Dados(String nome, int senha) {
        this.nome = nome;
        this.senha = senha;
    }
    public boolean equals(Dados dados)
    {
        return(this.nome.equals(dados.nome) && this.senha == dados.senha);
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getSenha() {
        return senha;
    }

    public void setSenha(int senha) {
        this.senha = senha;
    }
    
}
