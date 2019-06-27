# Como funcionam ponteiros

* Toda **Variável** é armazenada em um Espaço de Memória do Computador
* **Endereço** é o nome dado a uma posição na memória
* Com [`Ponteiros`]() podemos armazenar em uma nova variável a posição da memória de outra variavel
* A posição de um espaço de memória é em **Hexadecimal**

## Como mexer com ponteiros

* Usamos o Operador [`&`]() para obter o endereço de uma variavel

```c
int a = 10;
printf("%d",a); //10
printf("%p",&a); //endereço em Hexa da posição da variavel a
```
* O modificador [`%p`]() exibe na saida I/O o endereço de memória em Hexa

```c
int a = 200;
printf("%p",a); //0xf...
```
* quando colocamos um [`*`]() depois do tipo de variavel, significa que essa variavel é um ponteiro

```c
int a = 10; // variavel com um valor inteiro na memória
int* b = &a; //Ponteiro de um inteiro pegando o endereço da var. a
```
* quando colocamos o [`*`]() a esquerda do nome do ponteiro, pegamos o valor da variavel que criamos o ponteiro

```c
int a = 10;
int* b = &a;
printf("%d",*b); //10
```

exemplo completo:

```c

```