#!/bin/bash

mkdir -p imagens
mkdir -p documentos
mv *.jpg *.png imagens/ 2>/dev/null
mv *.pdf *.txt documentos/ 2>/dev/null
echo "Organização concluída!"
