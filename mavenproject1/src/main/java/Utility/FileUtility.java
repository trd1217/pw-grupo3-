/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Utility;

/**
 *
 * @author user
 */
public class FileUtility {
    public static String RUTE_USER_IMAGE = "resources/imagenes";
    
    public static String GetExtension(String Type){
        
        switch(Type){
            case "image/png":
                return ".png";
            case "image/jpeg":
                return ".jpeg";
            case "image/jpg":
                return ".jpg";
            case "video/mp4":
                return ".mp4";
        }
        return ".ext";
    }
}
