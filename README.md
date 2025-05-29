
1. Script: data_hora.sh

Mostra data e hora local.
Comandos:
nano data_hora.sh
Conteúdo:
#!/bin/bash
echo "Data e hora local:"
date "+%d/%m/%Y %H:%M:%S"
chmod +x data_hora.sh
./data_hora.sh

2. Script: nome_usuario.sh

Mostra o nome do usuário atual.
Conteúdo:
#!/bin/bash
echo "Nome do usuário atual: $USER"
chmod +x nome_usuario.sh
./nome_usuario.sh

3. Script: organizador.sh

Cria pastas e move arquivos (.jpg/.png e .pdf/.txt)
Conteúdo:
#!/bin/bash
mkdir -p imagens
mkdir -p documentos
mv *.jpg *.png imagens/ 2>/dev/null
mv *.pdf *.txt documentos/ 2>/dev/null
echo "Organização concluída!"
chmod +x organizador.sh
./organizador.sh

4. Script: mensagem.sh

Pede o nome do usuário e dá boas-vindas.
Conteúdo:
#!/bin/bash
echo -n "Digite seu nome: "
read nome
echo "Bem-vindo..., $nome!"r
chmod +x mensagem.sh
./mensagem.sh
