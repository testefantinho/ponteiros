#!/bin/bash

#--------------------------------------
# COMPILANDO O ARQUIVO EM C
#--------------------------------------

# APRESENTANDO TODOS OS ARQUIVOS C PARA COMPILAR

echo "Todos os arquivos para compilar"
echo " "
echo "$(tput setaf 1)" *.c # VAI IMPRIMIR OS NOMES DOS ARQUIVO EM VERMELHO
echo " "
echo "$(tput setaf 11)"
# ENTRANDO O NOME DO ARQUIVO QUE QUEREMOS COMPILAR

echo -n "Digite o nome do arquivo para compilar: "
read nome

printf "Compilando o arquivo...\n"
gcc $nome.c -o $nome &&\
mv ./$nome testes/$nome &&\
cd testes &&\
./$nome

