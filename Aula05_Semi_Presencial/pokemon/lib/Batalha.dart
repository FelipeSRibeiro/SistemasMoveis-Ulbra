class Batalha {
  Pokemon pokemon1;
  Pokemon pokemon2;

  Batalha(this.pokemon1, this.pokemon2);

  String batalhar() {
    if (pokemon1.nivel > pokemon2.nivel) {
      return pokemon1.nome;
    } else {
      return pokemon2.nome;
    }
  }
}

class Pokemon {
  String nome;
  int nivel;

  Pokemon(this.nome, this.nivel);
}

void main() {
  Pokemon pikachu = Pokemon("Pikachu", 50);
  Pokemon charmander = Pokemon("Charmander", 30);

  Batalha batalha1 = Batalha(pikachu, charmander);

  String vencedor = batalha1.batalhar();

  print("O vencedor da batalha é: $vencedor");
}
