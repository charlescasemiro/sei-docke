#!/bin/bash

mkdir -p /sei-modulos

cd /sei-modulos

git clone https://github.com/pengovbr/mod-sei-estatisticas.git
git clone https://github.com/pengovbr/mod-sei-pen.git
git clone https://github.com/pengovbr/mod-wssei.git
git clone https://github.com/anatelgovbr/mod-sei-peticionamento.git peticionamento
git clone https://github.com/pengovbr/mod-sei-resposta.git
git clone https://github.com/pengovbr/mod-sei-protocolo-integrado.git
git clone https://${GITUSER_REPO_MODULOS}:${GITPASS_REPO_MODULOS}@github.com/pengovbr/mod-sei-incom.git
git clone https://${GITUSER_REPO_MODULOS}:${GITPASS_REPO_MODULOS}@github.com/pengovbr/mod-gestao-documental.git
git clone https://${GITUSER_REPO_MODULOS}:${GITPASS_REPO_MODULOS}@github.com/pengovbr/mod-sei-loginunico.git
git clone https://${GITUSER_REPO_MODULOS}:${GITPASS_REPO_MODULOS}@github.com/pengovbr/mod-sei-assinatura-avancada.git
