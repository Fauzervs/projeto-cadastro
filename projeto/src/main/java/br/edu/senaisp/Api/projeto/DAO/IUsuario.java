package br.edu.senaisp.Api.projeto.DAO;

import org.springframework.data.repository.CrudRepository;

import br.edu.senaisp.Api.projeto.model.Usuario;

public interface IUsuario extends CrudRepository<Usuario, Integer> {

}
