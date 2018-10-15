/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Base_de_Datos;


import Clases.Curso;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.imageio.ImageIO;

/**
 *
 * @author EliotM
 */
public class Inserciones {

    Conexiones cc = new Conexiones();
    Connection cn = cc.conexion1();
    Connection conexion;
    Statement st;

    public Inserciones() {
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

    public boolean Sql_insertar_curso(String sql, String nombre, String duracion, String idadmin, String foto) {

        PreparedStatement ps = null;
        FileInputStream fis = null;     

        try {
            conexion.setAutoCommit(false);
            File file = new File(foto);
            fis = new FileInputStream(file);
            ps = conexion.prepareStatement(sql);
            ps.setString(1, nombre);
            ps.setString(2, duracion);
            ps.setString(3, idadmin);
            ps.setBinaryStream(4, fis, (int) file.length());                        
            ps.executeUpdate();
            conexion.commit();
            return true;

        } catch (Exception ex) {
            Logger.getLogger(Inserciones.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                ps.close();
            } catch (Exception ex) {
                Logger.getLogger(Inserciones.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return false;

    }

    public ArrayList cargarfotopredeterminada(String id) {

        ArrayList arrpred = new ArrayList();
        String sql = "select fotocurso from curso where idcurso = '" + id + "';";
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
    
    public static LinkedList<Curso> Buscarcurso() {
        Curso obj=new Curso();
        String sql="select nombre_curso, idcurso from curso";
        LinkedList<Curso> lc=obj.Buscarcurso(sql);
        return lc;
    }

    public boolean Sql_insertar_Modulo(String sql, String nombreModulo, String numeroModulo, String idcursoM, String fotoModulo) {
        PreparedStatement ps = null;
        FileInputStream fis = null;     

        try {
            conexion.setAutoCommit(false);
            File file = new File(fotoModulo);
            fis = new FileInputStream(file);
            ps = conexion.prepareStatement(sql);
            ps.setString(1, nombreModulo);
            ps.setString(2, numeroModulo);
            ps.setString(3, idcursoM);
            ps.setBinaryStream(4, fis, (int) file.length());                        
            ps.executeUpdate();
            conexion.commit();
            return true;

        } catch (Exception ex) {
            Logger.getLogger(Inserciones.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                ps.close();
            } catch (Exception ex) {
                Logger.getLogger(Inserciones.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return false;
    }

}
