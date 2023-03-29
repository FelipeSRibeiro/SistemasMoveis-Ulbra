class Pokedex {
  List<Pokemon> pokemons = [];

  void adicionarPokemon(Pokemon pokemon) {
    pokemons.add(pokemon);
  }
}

class Pokemon {
  String nome;

  Pokemon(this.nome);
}

void main() {
  Pokedex pokedex = Pokedex();

  Pokemon bulbasaur = Pokemon("Bulbasaur");
  Pokemon squirtle = Pokemon("Squirtle");
  Pokemon charmander = Pokemon("Charmander");
  Pokemon pikachu = Pokemon("Pikachu");

  pokedex.adicionarPokemon(bulbasaur);
  pokedex.adicionarPokemon(squirtle);
  pokedex.adicionarPokemon(charmander);
  pokedex.adicionarPokemon(pikachu);

  print("Lista de Pokemons na Pokedex:");
  for (Pokemon pokemon in pokedex.pokemons) {
    print("- ${pokemon.nome}");
  }
}

