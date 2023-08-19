package br.unitins.topicos1.pokemon.resource;

import java.util.List;

import br.unitins.topicos1.pokemon.model.Pokemon;
import br.unitins.topicos1.pokemon.repository.PokemonRepository;
import jakarta.inject.Inject;
import jakarta.transaction.Transactional;
import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("/pokemons")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class PokemonResource {

  @Inject
  PokemonRepository repository;

  @POST
  @Transactional
  public Pokemon insert(Pokemon pokemon) {
    Pokemon newPokemon = new Pokemon();
    newPokemon.setNome(pokemon.getNome());
    newPokemon.setTipo(pokemon.getTipo());
    newPokemon.setNivel(pokemon.getNivel());

    repository.persist(newPokemon);

    return newPokemon;
  }

  @GET
  public List<Pokemon> findAll() {
    return repository.listAll();
  }

  @GET
  @Path("/{id}")
  public Pokemon findById(@PathParam("id") Long id) {
    return repository.findById(id);
  }

  @GET
  @Path("/search/nome/{nome}")
  public List<Pokemon> findByNome(@PathParam("nome") String nome) {
    return repository.findByNome(nome);
  }
  
}
