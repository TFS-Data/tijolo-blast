# 🎮 Tijolo Blast – Breakout Moderno

**Tijolo Blast** é um jogo 2D estilo arcade inspirado nos clássicos *Arkanoid* e *Breakout*. Desenvolvido com foco em estética moderna, física fluida e mecânicas de power-ups, o projeto demonstra o poder do **HTML5 Canvas** e **JavaScript Vanilla**.

![Tijolo Blast Demo](https://via.placeholder.com/800x450.png?text=Tijolo+Blast+Gameplay)

## 🚀 Funcionalidades

- **Níveis Dinâmicos:** 6 níveis com dificuldade progressiva.
- **Tipos de Blocos:**
  - 🟦 **Normal:** Quebra com um toque.
  - 🟥 **Resistente:** Requer múltiplos impactos.
  - 💥 **Explosivo:** Destrói blocos adjacentes.
  - 🌟 **Bônus:** Solta power-ups úteis.
  - ▦ **Indestrutível:** Obstáculos permanentes no cenário.
- **Power-ups:**
  - ⬛ **Barra+:** Aumenta o tamanho da raquete.
  - ⚬ **Multi:** Spawna bolas extras no campo.
  - 🐢 **Lento:** Reduz a velocidade das bolas temporariamente.
- **Efeitos Visuais:** Sistema de partículas, rastros de movimento e transições suaves.

## 🛠️ Tecnologias

- **Linguagem:** JavaScript (ES6+)
- **Renderização:** HTML5 Canvas API
- **Estilização:** CSS3 Moderno (Gradients, Flexbox)
- **Servidor Local:** [serve](https://www.npmjs.com/package/serve)

## 📦 Como Rodar o Projeto

1. **Pré-requisitos:**
   - Certifique-se de ter o [Node.js](https://nodejs.org/) instalado.

2. **Instalação:**
   No diretório do projeto, instale a dependência de servidor local:
   ```bash
   npm install
   ```

3. **Execução:**
   Inicie o servidor de desenvolvimento:
   ```bash
   npm start
   ```
   O jogo estará disponível em `http://localhost:3000` (ou na porta indicada no terminal).

## 🎮 Controles

- **Mouse:** Mova lateralmente para controlar a raquete.
- **Teclado:** Use as setas `←` e `→` ou as teclas `A` e `D`.
- **Iniciar/Reiniciar:** Teclas `Espaço`, `Enter` ou `R`.

## 📁 Estrutura do Repositório

- `index.html`: Contém toda a lógica do jogo (JS), estilos (CSS) e estrutura (HTML).
- `package.json`: Configurações de dependências e scripts.
- `.gitignore`: Arquivos e pastas ignorados pelo Git.
- `setup-remote.ps1`: Script para conexão rápida com o repositório GitHub.

---

## 🔒 Segurança e Boas Práticas

Este projeto foi preparado seguindo padrões de DevOps:
- **Git Flow:** Repositório inicializado e estruturado.
- **Segurança:** Varredura de segredos realizada; variáveis sensíveis devem ser colocadas no `.env` (use o `.env.example` como base).
- **Clean Code:** Lógica modularizada dentro do arquivo principal para fácil portabilidade.

---
*Desenvolvido por [TFS-Data](https://github.com/TFS-Data).*
