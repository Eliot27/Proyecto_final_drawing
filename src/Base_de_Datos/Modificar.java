/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Base_de_Datos;

import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.imageio.ImageIO;

/**
 *
 * @author EliotM
 */
public class Modificar {

    Conexiones cc = new Conexiones();
    Connection cn = cc.conexion1();
    Connection conexion;
    Statement st;

    public Modificar() {
    }

    public Connection getConexion() {
        return conexion;
    }

    public Statement getSt() {
        return st;
    }

    public boolean crearConexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");                                      //user  //pass
            conexion = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/proyectodrawing", "root", "root");
            st = conexion.createStatement();
        } catch (SQLException ex) {
            ex.printStackTrace();
            return false;
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
            return false;
        }

        return true;
    }

    public ArrayList cargarfoto(String valor) {
        ArrayList arrpred = new ArrayList();
        String sql = "select fotocurso from curso where idcurso = '"+valor+"';";
        try {
            Statement st = cn.createStatement();
            ResultSet rs = st.executeQuery(sql);
            while (rs.next()) {
                Imagen imgpred = new Imagen();
                Blob blobimgx = rs.getBlob("fotocurso");
                byte[] data = blobimgx.getBytes(1, (int) blobimgx.length());
                BufferedImage img = null;
                try {
                    img = ImageIO.read(new ByteArrayInputStream(data));
                } catch (IOException ex) {
                    Logger.getLogger(Conexiones.class.getName()).log(Level.SEVERE, null, ex);
                }
                imgpred.setImagen(img);
                arrpred.add(imgpred.getImagen());
            }
        } catch (SQLException ex) {
            Logger.getLogger(Inserciones.class.getName()).log(Level.SEVERE, null, ex);
        }
        return arrpred;
        
        }

}
