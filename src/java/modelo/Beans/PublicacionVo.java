/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.Beans;

/**
 *
 * @author garmy
 */
public class PublicacionVo {
    private int idPublicacion;
    private String fecha;
    private String titulo;
    private String descripcion;
    private String url;
    private int idUsuarioFP;
    
    
    public int getIdPublicacion() {
        return idPublicacion;
    }

    public void setIdPublicacion(int idPublicacion) {
        this.idPublicacion = idPublicacion;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public int getIdUsuarioFP() {
        return idUsuarioFP;
    }

    public void setIdUsuarioFP(int idUsuarioFP) {
        this.idUsuarioFP = idUsuarioFP;
    }
    
}
