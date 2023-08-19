package br.unitins.topicos1.pokemon.repository;

import java.util.List;

import br.unitins.topicos1.pokemon.model.Pokemon;
import io.quarkus.hibernate.orm.panache.PanacheRepository;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class PokemonRepository implements PanacheRepository<Pokemon>{
  
  public List<Pokemon> findByNome(String nome) {
    return find("UPPER(nome) LIKE UPPER(?1) ", "%"+nome+"%").list();
  }

}
