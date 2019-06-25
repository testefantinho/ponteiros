#!/bin/bash

#--------------------------------------
# COMPILANDO O ARQUIVO EM C
#--------------------------------------

# ENTRANDO O NOME DO ARQUIVO QUE QUEREMOS COMPILAR

echo -n "Digite o nome do arquivo para compilar: "
read nome

printf "Compilando o arquivo...\n"
gcc $nome.c -o $nome &&\
mv ./$nome testes/$nome &&\
cd testes &&\
./$nome

