/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author user
 */
public class ModelUser {
    String Usuario;
    String Contraseña;
    String ImagePath;
    String Descripcion;
    String Email;
    Integer Acceso;

    public ModelUser(String Usuario, String Contraeña, String ImagePath, String Descripcion, String Email, Integer Acceso) {
        this.Usuario = Usuario;
        this.Contraseña = Contraeña;
        this.ImagePath = ImagePath;
        this.Descripcion = Descripcion;
        this.Email = Email;
        this.Acceso = Acceso;
    }

    public ModelUser(String Usuario, String Contraeña, String Email, Integer Acceso) {
        this.Usuario = Usuario;
        this.Contraseña = Contraeña;
        this.Email = Email;
        this.Acceso = Acceso;
    }


    public String getUsuario() {
        return Usuario;
    }

    public void setUsuario(String Usuario) {
        this.Usuario = Usuario;
    }

    public String getContraseña() {
        return Contraseña;
    }

    public void setContraseña(String Contraeña) {
        this.Contraseña = Contraeña;
    }

    public String getImagePath() {
        return ImagePath;
    }

    public void setImagePath(String ImagePath) {
        this.ImagePath = ImagePath;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public Integer getAcceso() {
        return Acceso;
    }

    public void setAcceso(Integer Acceso) {
        this.Acceso = Acceso;
    }
    
}
