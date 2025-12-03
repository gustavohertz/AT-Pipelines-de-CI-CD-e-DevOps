# Projeto Final - DevOps e Cloud Computing

![Workflow Status](https://img.shields.io/github/actions/workflow/status/SEU-USUARIO/NOME-REPO/ci-cd-pipeline.yml?style=for-the-badge)

Este repositório consolida os conhecimentos de Docker, Kubernetes e GitHub Actions.

## 📋 Descrição do Projeto
Uma aplicação Node.js containerizada, orquestrada via Kubernetes e com pipeline de CI/CD automatizado.

## 🚀 Tecnologias Utilizadas
* **Git:** Controle de versão distribuído.
* **Docker:** Containerização da aplicação.
* **Kubernetes:** Orquestração de containers (Deployment e Services).
* **GitHub Actions:** Automação de pipelines (CI/CD).

## 📚 Conceitos Fundamentais (Respondendo à Rubrica)

### 1. Papel do Git no DevOps e Integração Contínua
O Git é a espinha dorsal do DevOps. Ele permite o **controle de versão**, garantindo que todo histórico de mudanças seja rastreável. Na Integração Contínua (CI), o Git atua como o gatilho: cada `push` ou `pull request` inicia pipelines automáticos que testam e validam o código, impedindo que erros cheguem à produção.

### 2. Branches e Tags
* **Branches:** Permitem o desenvolvimento paralelo (ex: `feature/nova-funcionalidade`) sem afetar a linha principal (`main`). São essenciais para organizar o trabalho em equipe.
* **Tags:** Marcam pontos específicos na história do projeto, geralmente usadas para definir versões de lançamento (Releases), como `v1.0.0`. Isso facilita o rollback e a identificação de código estável.

### 3. Workflows no CI/CD
Os workflows do GitHub Actions são processos automatizados definidos em YAML. Eles garantem a qualidade (rodando testes) e a entrega (fazendo deploy) de forma repetível e segura, eliminando o erro humano nas implantações.

## 🛠 Como executar
1. Clonar o repositório.
2. Configurar os Secrets no GitHub (`DOCKER_USERNAME`, `API_KEY`).
3. Realizar um push na branch `main` para disparar o pipeline.
