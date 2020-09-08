abstract class Autor {
  void livros();
}

abstract class Filmes {
  void titulo();
}

class JKRowling implements Autor, Filmes {
  @override
  void livros() {
    print("harry potter");
    print("Os Contos de Beedle, o Bardo");
  }

  @override
  void titulo() {
    print("Pedra Filosofal");
    print("Camara Secreta");
    print("Prisioneiro de Azkaban");
    print("Calice de fogo");
    print("A ordem da fenix");
    print("Enigma do principe");
    print("Reliquias da morte");
    print("Criança amaldiçoada");
  }
}

void main() {
  JKRowling booksWritten1 = new JKRowling();
  booksWritten1.livros();
  booksWritten1.titulo();
}
