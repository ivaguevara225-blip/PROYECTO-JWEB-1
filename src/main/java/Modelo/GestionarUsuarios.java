package Modelo;

import java.util.ArrayList;
import java.util.List;

public class GestionarUsuarios {

    private final List<Usuario> usuarios = new ArrayList<>();

    public void agregar(Usuario u) { usuarios.add(u); }

    public List<Usuario> listar() { return usuarios; }

    public Usuario buscar(String id) {
        for (Usuario u : usuarios) {
            if (u.getId().equals(id)) {
                return u;
            }
        }
        return null;
    }

    public boolean eliminar(String id) {
        Usuario u = buscar(id);
        return u != null && usuarios.remove(u);
    }
}
