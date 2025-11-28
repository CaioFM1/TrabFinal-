# 📘 Atividade Avaliativa - Git Colaborativo com Portugol

## 👥 Integrantes do grupo
- Caio Fornaciari  

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

## 💻 Comandos utilizados

Todos os comandos foram executados via terminal usando **SSH**.

---

### 🔹 Comandos de Caio
```bash
git config --global user.name "Caio Fornaciari"
git config --global user.email "seuemail@example.com"

git clone git@github.com:usuario/repositorio.git

git add algoritmo.por
git commit -m "Criação da estrutura inicial"
git push -u origin main
