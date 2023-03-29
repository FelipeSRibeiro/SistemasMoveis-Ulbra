class Treinador {
  String nome;
  int idade;
  List<Pokemon> pokemons = [];

  Treinador(this.nome, this.idade);

  void adicionarPokemon(Pokemon pokemon) {
    pokemons.add(pokemon);
  }
}

class Pokemon {
  String nome;

  Pokemon(this.nome);
}

void main() {
  Treinador ash = Treinador("Ash", 10);

  Pokemon pikachu = Pokemon("Pikachu");
  Pokemon charmander = Pokemon("Charmander");
  Pokemon squirtle = Pokemon("Squirtle");

  ash.adicionarPokemon(pikachu);
  ash.adicionarPokemon(charmander);
  ash.adicionarPokemon(squirtle);

  print("Pokemons do treinador ${ash.nome}:");
  for (Pokemon pokemon in ash.pokemons) {
    print("- ${pokemon.nome}");
  }
}