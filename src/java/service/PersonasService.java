package service;

import dao.PersonaDAO;
import java.util.List;
import model.Persona;

public class PersonasService {
    public List<Persona> listarPersonas(){
        PersonaDAO dao = new PersonaDAO();
        return dao.listar();
    }
}
