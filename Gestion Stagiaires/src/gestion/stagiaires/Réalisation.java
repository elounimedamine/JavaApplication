/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gestion.stagiaires;

/**
 *
 * @author medam
 */
public class Réalisation extends javax.swing.JFrame {

    /**
     * Creates new form Réalisation
     */
    public Réalisation() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        realis_projet = new javax.swing.JLabel();
        nom_realis = new javax.swing.JLabel();
        specialite = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setBackground(new java.awt.Color(102, 255, 102));
        setForeground(new java.awt.Color(51, 255, 51));
        setPreferredSize(new java.awt.Dimension(600, 300));
        getContentPane().setLayout(null);

        realis_projet.setBackground(new java.awt.Color(102, 255, 102));
        realis_projet.setFont(new java.awt.Font("Calibri", 3, 24)); // NOI18N
        realis_projet.setText("Projet réalisée par : ");
        getContentPane().add(realis_projet);
        realis_projet.setBounds(190, 10, 200, 60);

        nom_realis.setBackground(new java.awt.Color(102, 255, 102));
        nom_realis.setFont(new java.awt.Font("Calibri", 3, 24)); // NOI18N
        nom_realis.setText("Aouni Med Amine");
        getContentPane().add(nom_realis);
        nom_realis.setBounds(200, 80, 181, 30);

        specialite.setBackground(new java.awt.Color(102, 255, 102));
        specialite.setFont(new java.awt.Font("Calibri", 3, 24)); // NOI18N
        specialite.setText("SEM2");
        getContentPane().add(specialite);
        specialite.setBounds(260, 140, 56, 30);

        pack();
    }// </editor-fold>//GEN-END:initComponents

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
            java.util.logging.Logger.getLogger(Réalisation.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Réalisation.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Réalisation.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Réalisation.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Réalisation().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel nom_realis;
    private javax.swing.JLabel realis_projet;
    private javax.swing.JLabel specialite;
    // End of variables declaration//GEN-END:variables
}
