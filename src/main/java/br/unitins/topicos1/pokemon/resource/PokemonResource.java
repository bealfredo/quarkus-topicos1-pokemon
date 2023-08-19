package br.unitins.topicos1.pokemon.resource;

import java.util.List;

import br.unitins.topicos1.pokemon.model.Pokemon;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("/pokemons")
public class PokemonResource {

  @GET
  @Produces(MediaType.APPLICATION_JSON)
  public List<Pokemon> todosEstados() {
    return Pokemon.listAll();
  }
}
