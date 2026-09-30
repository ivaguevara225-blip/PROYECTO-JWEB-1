package Modelo;

import java.util.ArrayList;
import java.util.List;

public class GestionarProductos {

    private final List<Producto> productos = new ArrayList<>();

    public void agregar(Producto p) { productos.add(p); }

    public List<Producto> listar() { return productos; }

    public Producto buscar(String codigo) {
        for (Producto p : productos) {
            if (p.getCodigo().equals(codigo)) {
                return p;
            }
        }
        return null;
    }

    public boolean eliminar(String codigo) {
        Producto p = buscar(codigo);
        return p != null && productos.remove(p);
    }
}
