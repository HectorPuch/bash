#!/bin/bash

echo "¿Desde que número quieres que empiece la cuenta atrás?" | cowsay
# Esto es un comentario
read CANTIDAD

# for NUMERO in $(seq 10) para matemáticas
for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear
	echo $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOOM!" | cowsay d
