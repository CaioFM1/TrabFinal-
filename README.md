# 📘 Atividade Avaliativa - Git Colaborativo com Portugol

## 👥 Integrantes do grupo
- Caio Fornaciari  
- Mitsuo Nakamura Sena
---

## 🎯 Objetivo
Desenvolver colaborativamente um algoritmo em **Portugol**, utilizando **Git**, **GitHub**, chave **SSH** e edição sequencial.  
Cada membro contribuiu em uma etapa específica do algoritmo, sempre realizando **git pull → edição → commit → push**.

---

## 🛠️ Etapas realizadas por cada membro

---

### 🧑‍💻 Caio Fornaciari
**1. Criação do repositório**
- Criou o repositório público no GitHub.
- Configurou o Git local com chave SSH (sem expor a chave).
- Realizou o primeiro clone via SSH.

**2. Início do projeto**
- Criou o arquivo `algoritmo.por` com a estrutura inicial:
  - Declaração de variáveis
  - Entrada de dados
  - Estrutura base do algoritmo
- Criou a primeira versão do `README.md`.

**3. Commits realizados**
- Commit contendo a estrutura inicial do projeto.
- Push da primeira versão.

---

### 🧑‍💻 Mitsuo Nakamura
**1. Início do projeto**
- Editou o arquivo `algoritmo.por` com a estrutura final:
  - Declaração de variáveis
  - Entrada de dados
  - Estrutura do algoritmo de subtração
- Criou a segunda versão do `README.md`.

**2. Commits realizados**
- Commit contendo a estrutura final do projeto.
- Pull da primeira versão.
- Push da ultima versão.

---

## 💻 Comandos utilizados

Todos os comandos foram executados via terminal usando **SSH**.

---

### 🔹 Comandos de Caio
```bash
git config --global user.name "CaioFM1"
git config --global user.email "caio.fornaciari@edu.unifil.br"

git clone git@github.com:CaioFM1/TrabFinal-.git

git add algoritmo.por
git commit -m "Algoritmo Soma"
git push origin 
git checkout -b soma-update
git add .
git commit -m "soma updated"
git push -u origin soma-update
git checkout main
```

### 🔹 Comandos de Mitsuo
```bash
git config --global user.name "Mitsuo"
git config --global user.email "mitsuo.nakamura@edu.unifil.br"

git clone git@github.com:CaioFM1/TrabFinal-.git
git pull
git add .
git commit -m "Algoritmo Subtracao"
git push origin 
git checkout -b subupdate
git add .
git commit -m "Arrumando Readme"
git push -u origin subupdate
```

