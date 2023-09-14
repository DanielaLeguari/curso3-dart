# Curso de Dart

## Lidando com erros e exceções

### Erros X Exceções
<p>As exceções são coisas que sabemos que acontecerão e nos planejamos,  é algo que é excepcional ao modelo padrão do nosso modelo de negócio.</p>
<p> Os erros são situações que não deveriam ter acontecido e que, muitas vezes, não temos controle sobre elas. Por exemplo, quando você tem que fazer uma operação que é para a Internet e o smartphone não está conectado na Internet. Isso não faz parte do seu modelo de negócios, mas também, se você não estiver preparado para lidar com isso, o seu aplicativo não fica tão amigável, tão funcional.</p>

### Conceito de Pilha de execução

1. Observe o código abaixo:

`void main() {
  print("Started Main");
  functionOne();
  print("Finished main");
}

void functionOne() {
  print("Started F01");
  functionTwo();
  print("Finished F01");
}

void functionTwo() {
  print("Started F02");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  print("Finished F02");
}`

2. A execução do prints foi assim :

`Started Main
Started F01
Started F02
1
2
3
4
5
Finished F02
Finished F01
Finished main
`

