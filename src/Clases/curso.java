/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

import java.util.ArrayList;
import Base_de_Datos.Conexiones;
import Base_de_Datos.Inserciones;


/**
 *
 * @author EliotM
 */
public class curso {
    
    private String nombre;
    private String duracion;
    private String idadmin;
    private String imagen;

    public curso() {
    }

    public curso(String nombre, String duracion, String idadmin, String imagen) {
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

    public boolean InsertarCurso(ArrayList<curso> arrCurso) {
        String sql = "";
        //Conexiones objcone = new Conexiones();
        Inserciones objisc = new Inserciones();
        boolean conexion = false;
        boolean insertar = false;

        sql = "INSERT INTO curso ( nombre_curso, duracion, idadministradorC, fotocurso)VALUES(?,?,?,?)";

        //String sql, String nombre, String sangre, String sexo, String raza, String vacunas, String imagecan, String Cedula_dueño
        for (curso arrc : arrCurso) {
            
            conexion = objisc.crearConexion();
            if (conexion){
                
                insertar = objisc.Sql_insertar_curso( sql ,arrc.getNombre(),arrc.getDuracion(),arrc.getIdadmin(), arrc.getImagen());
                
            }
            
        }

        return insertar;
        
        }
    
    
    
}
