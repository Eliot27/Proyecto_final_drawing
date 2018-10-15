/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interfaces.admin;

import Base_de_Datos.Inserciones;
import Base_de_Datos.Conexiones;
import Base_de_Datos.FileController;
import Clases.Curso;
import Clases.Modulo;
import java.awt.Image;
import java.awt.Toolkit;
import java.io.File;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.table.DefaultTableModel;
import javax.swing.*;

/**
 *
 * @author EliotM
 */
public class InsertarModulo extends javax.swing.JFrame {

    /**
     * Creates new form InsertarModulo
     */
    Conexiones cc = new Conexiones();
    Connection cn = cc.conexion1();
    ArrayList arr1;
    File filesObj;
    String Rutaimage;
    Modulo objmod;
    ArrayList<Modulo>arrmod;
    private String nomC = "";
    private String idC = "";
    private int numeromodulo;    
    
//    private Int 

    public InsertarModulo() {
        initComponents();
        //con esto puede tocar el menu pero no puede editar las celdas
        jTable1.setDefaultEditor(Object.class, null);
        //para mostrar los datos de la tabla
        mostrardatos("");
        leerpred();
        arrmod = new ArrayList<>();
    }

    void mostrardatos(String valor) {
        DefaultTableModel modelo = new DefaultTableModel();
        modelo.addColumn("Nombre Curso");
        modelo.addColumn("Id Curso");
        jTable1.setModel(modelo);
        String sql = "";
        if (valor.equals("")) {
            sql = "select nombre_curso, idcurso from curso";
        } else {
            System.out.println("Existe un error :c");
            //sql = "SELECT * FROM productos WHERE codpro='" + valor + "'";
        }

        String[] datos = new String[2];
        try {
            Statement st = cn.createStatement();
            ResultSet rs = st.executeQuery(sql);
            while (rs.next()) {
                datos[0] = rs.getString(1);
                datos[1] = rs.getString(2);
                modelo.addRow(datos);
            }
            jTable1.setModel(modelo);
        } catch (SQLException ex) {
            Logger.getLogger(InsertarModulo.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    void ultimomodulodelcurso(String valor) {
        String sql = "";
        if (valor.equals("")) {
            System.out.println("Existe un error ");
        } else {
            sql = "select count(*) as ultimo_modulo from modulo where idcursoM = '" + valor + "';";
        }        
        String x = "";
        try {
            Statement st = cn.createStatement();
            ResultSet rs = st.executeQuery(sql);
            while (rs.next()) {
                x = rs.getString(1);
            }
            numeromodulo = Integer.parseInt(x) + 1;
            jTextField2.setText(Integer.toString(numeromodulo));
            System.out.println(numeromodulo);
            
        } catch (SQLException ex) {
            Logger.getLogger(InsertarModulo.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

        public void leerpred() {
        boolean conexion;
        String id = "1";
        Conexiones objconex = new Conexiones();
        Inserciones objinsert = new Inserciones();

        try {
            conexion = objconex.conexion();
            if (conexion) {
                arr1 = objinsert.cargarfotopredeterminada(id);
                ImageIcon fot = new ImageIcon((Image) arr1.get(0));
                Icon ico = new ImageIcon(fot.getImage().getScaledInstance(imagen.getWidth(), imagen.getHeight(), Image.SCALE_DEFAULT));
                imagen.setIcon(ico);

            }
        } catch (Exception e) {
        }
    }
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();
        jLabel1 = new javax.swing.JLabel();
        jTextField1 = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        jTextField2 = new javax.swing.JTextField();
        imagen = new javax.swing.JLabel();
        foto = new javax.swing.JButton();
        Agregar = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {

            }
        ));
        jTable1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jTable1MouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(jTable1);

        jLabel1.setText("Nombre del modulo");

        jLabel2.setText("Numero del modulo");

        jTextField2.setEditable(false);

        imagen.setText("imagen");

        foto.setText("Escoger foto");
        foto.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                fotoActionPerformed(evt);
            }
        });

        Agregar.setText("Agregar");
        Agregar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                AgregarActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(47, 47, 47)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(jLabel2)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(jTextField2))
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(jLabel1)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, 153, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 0, Short.MAX_VALUE))
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(71, 71, 71)
                                .addComponent(imagen, javax.swing.GroupLayout.PREFERRED_SIZE, 194, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(113, 113, 113)
                                .addComponent(foto))))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(122, 122, 122)
                        .addComponent(Agregar, javax.swing.GroupLayout.PREFERRED_SIZE, 116, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(79, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(80, 80, 80)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel1)
                            .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(27, 27, 27)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel2)
                            .addComponent(jTextField2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(40, 40, 40)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 126, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(imagen, javax.swing.GroupLayout.PREFERRED_SIZE, 173, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(foto)))
                .addGap(41, 41, 41)
                .addComponent(Agregar, javax.swing.GroupLayout.PREFERRED_SIZE, 59, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(132, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        // TODO add your handling code here:
//        String idcom = "";
//        LinkedList<Curso> li = Inserciones.Buscarcurso();
//        if (!li.isEmpty()) {
//            for (int i = 0; i < li.size(); i++) {
//                for (int j = 0; j < li.size(); j++) {
//
//                }
//                jComboBox1.addItem(li.get(i).getNombre());
////                jComboBox1.addItem(li.get(i).getIdadmin());
//
//                //jLabel1.setText(li.get(i).getIdadmin());               
//            }
//
//        }
    }//GEN-LAST:event_formWindowOpened

    private void jTable1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTable1MouseClicked
        // TODO add your handling code here:
        int fila = jTable1.getSelectedRow();
        if (fila >= 0) {
            nomC = jTable1.getValueAt(fila, 0).toString();
            idC = jTable1.getValueAt(fila, 1).toString();

            System.out.println(nomC + "  " + idC);
            ultimomodulodelcurso(idC);
        }

    }//GEN-LAST:event_jTable1MouseClicked

    private void fotoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_fotoActionPerformed
        // TODO add your handling code here:
        FileController objfile = new FileController();
        filesObj = objfile.cargarArchivos("JPG file", "PNG file", "jpg", "png");
        Rutaimage = filesObj.getAbsolutePath();
        System.out.println("ruta imagen " + filesObj.getAbsolutePath());
        Image preview = Toolkit.getDefaultToolkit().getImage(Rutaimage);
        ImageIcon img = new ImageIcon(preview.getScaledInstance(imagen.getWidth(), imagen.getHeight(), Image.SCALE_DEFAULT));
        imagen.setIcon(img);
        Agregar.setEnabled(true);
    }//GEN-LAST:event_fotoActionPerformed

    private void AgregarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_AgregarActionPerformed
        // TODO add your handling code here:
        
        boolean insertar;
        String nomb = jTextField1.getText();
        String nummod = jTextField2.getText();
        
        objmod = new Modulo(nomb, nummod, idC, Rutaimage);
        arrmod.add(objmod);
        insertar = objmod.insertarmodulo(arrmod);
        
        if (insertar) {
            leerpred();
            JOptionPane.showMessageDialog(rootPane, "Ingreso con Exito a la base de datos");
        } else {
            JOptionPane.showMessageDialog(rootPane, "No Ingreso a la base de datos :C SAD la imagen ya existe");
        }
        
        jTextField1.setText("");
        jTextField2.setText("");
                
        
        
    }//GEN-LAST:event_AgregarActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(InsertarModulo.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(InsertarModulo.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(InsertarModulo.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(InsertarModulo.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new InsertarModulo().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton Agregar;
    private javax.swing.JButton foto;
    private javax.swing.JLabel imagen;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable jTable1;
    private javax.swing.JTextField jTextField1;
    private javax.swing.JTextField jTextField2;
    // End of variables declaration//GEN-END:variables
}
