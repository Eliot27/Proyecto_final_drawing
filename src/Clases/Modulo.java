/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

import Base_de_Datos.Inserciones;
import java.util.ArrayList;

/**
 *
 * @author EliotM
 */
public class Modulo {
    
    private String nombreModulo;
    private String numeroModulo;
    private String idcursoM;
    private String fotoModulo;

    public Modulo() {
    }

    public Modulo(String nombreModulo, String numeroModulo, String idcursoM, String fotoModulo) {
        this.nombreModulo = nombreModulo;
        this.numeroModulo = numeroModulo;
        this.idcursoM = idcursoM;
        this.fotoModulo = fotoModulo;
    }

    public String getNombreModulo() {
        return nombreModulo;
    }

    public void setNombreModulo(String nombreModulo) {
        this.nombreModulo = nombreModulo;
    }

    public String getNumeroModulo() {
        return numeroModulo;
    }

    public void setNumeroModulo(String numeroModulo) {
        this.numeroModulo = numeroModulo;
    }

    public String getIdcursoM() {
        return idcursoM;
    }

    public void setIdcursoM(String idcursoM) {
        this.idcursoM = idcursoM;
    }

    public String getFotoModulo() {
        return fotoModulo;
    }

    public void setFotoModulo(String fotoModulo) {
        this.fotoModulo = fotoModulo;
    }

    @Override
    public String toString() {
        return "Modulo{" + "nombreModulo=" + nombreModulo + ", numeroModulo=" + numeroModulo + ", idcursoM=" + idcursoM + ", fotoModulo=" + fotoModulo + '}';
    }

    public boolean insertarmodulo(ArrayList<Modulo> arrmod) {
        String sql = "";
        //Conexiones objcone = new Conexiones();
        Inserciones objisc = new Inserciones();
        boolean conexion = false;
        boolean insertar = false;

        sql = "insert into modulo (nombre_modulo,numero_modulo,idcursoM, fotomodulo) values (?,?,?,?);";

        //String sql, String nombre, String sangre, String sexo, String raza, String vacunas, String imagecan, String Cedula_dueño
        for (Modulo arrm : arrmod) {

            conexion = objisc.crearConexion();
            if (conexion) {

                insertar = objisc.Sql_insertar_Modulo(sql, arrm.getNombreModulo(), arrm.getNumeroModulo(), arrm.getIdcursoM(), arrm.getFotoModulo() );

            }
        }
        return insertar;
        
        }
    
    
    
    
    
}
