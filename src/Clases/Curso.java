/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

import java.util.ArrayList;
import Base_de_Datos.Conexiones;
import Base_de_Datos.Inserciones;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;

/**
 *
 * @author EliotM
 */
public class Curso {

    private String nombre;
    private String duracion;
    private String idadmin;
    private String imagen;

    public Curso() {

    }

    public Curso(String nombre, String idadmin) {
        this.nombre = nombre;
        this.idadmin = idadmin;
    }

    public Curso(String nombre, String duracion, String idadmin, String imagen) {
        this.nombre = nombre;
        this.duracion = duracion;
        this.idadmin = idadmin;
        this.imagen = imagen;
    }

    public String getIdadmin() {
        return idadmin;
    }

    public void setIdadmin(String idadmin) {
        this.idadmin = idadmin;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDuracion() {
        return duracion;
    }

    public void setDuracion(String duracion) {
        this.duracion = duracion;
    }

    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    @Override
    public String toString() {
        return "curso{" + "nombre=" + nombre + ", duracion=" + duracion + ", imagen=" + imagen + '}';
    }

    public boolean InsertarCurso(ArrayList<Curso> arrCurso) {
        String sql = "";
        //Conexiones objcone = new Conexiones();
        Inserciones objisc = new Inserciones();
        boolean conexion = false;
        boolean insertar = false;

        sql = "INSERT INTO curso ( nombre_curso, duracion, idadministradorC, fotocurso)VALUES(?,?,?,?)";

        //String sql, String nombre, String sangre, String sexo, String raza, String vacunas, String imagecan, String Cedula_dueño
        for (Curso arrc : arrCurso) {

            conexion = objisc.crearConexion();
            if (conexion) {

                insertar = objisc.Sql_insertar_curso(sql, arrc.getNombre(), arrc.getDuracion(), arrc.getIdadmin(), arrc.getImagen());

            }
        }
        return insertar;
    }

    public LinkedList<Curso> Buscarcurso(String sql) {
        LinkedList<Curso> lc = new LinkedList<>();
        Conexiones objb = new Conexiones();
        if (objb.conexion()) {
            try {
                ResultSet rs = objb.getSt().executeQuery(sql);
                while (rs.next()) {
                    String nomb = rs.getString("nombre_curso");
                    String id = rs.getString("idcurso");
                    lc.add(new Curso(nomb, id));
                }
            } catch (SQLException e) {
                System.out.println("Error " + e.toString());
            }
        }

        return lc;
    }

}
