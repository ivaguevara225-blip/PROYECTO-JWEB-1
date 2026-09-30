package Modelo;

public class Usuario extends Persona {

    private String usuario;
    private String contrasena;
    private String rol; // Paciente o Profesional

    public Usuario() {
    }

    public Usuario(String id, String nombre, String apellido, String correo, String telefono,
            String usuario, String contrasena, String rol) {
        super(id, nombre, apellido, correo, telefono);
        this.usuario = usuario;
        this.contrasena = contrasena;
        this.rol = rol;
    }

    public String getUsuario() { return usuario; }
    public void setUsuario(String usuario) { this.usuario = usuario; }

    public String getContrasena() { return contrasena; }
    public void setContrasena(String contrasena) { this.contrasena = contrasena; }

    public String getRol() { return rol; }
    public void setRol(String rol) { this.rol = rol; }
}
