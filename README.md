# Projeto de Teste Técnico para ViagensPromo

Este projeto consiste em uma aplicação desenvolvida como parte de um teste técnico para a ViagensPromo. O objetivo principal é apresentar uma listagem de passagens aéreas, permitindo que os usuários visualizem e pesquisem as opções disponíveis de forma simples e eficiente.

## Tecnologias Utilizadas

- **Nest.js**: Framework para desenvolvimento do backend e criação da API, garantindo um código escalável e modular.
- **MySQL**: Sistema de gerenciamento de banco de dados utilizado para armazenar informações sobre as passagens aéreas.
- **Next.js**: Framework React para o desenvolvimento do frontend, oferecendo uma experiência de usuário fluida e otimizada.
- **Docker**: Utilizado para containerizar a aplicação, facilitando a configuração do ambiente de desenvolvimento e a portabilidade.

## Funcionalidades

- **Listagem de Passagens**: Apresenta uma lista paginada de passagens aéreas com informações como nome e preço.
- **Paginação**: Permite uma navegação eficiente por grandes conjuntos de dados, melhorando a experiência do usuário.
- **Carregamento de Mais Produtos**: Possibilidade de carregar mais produtos por página, otimizando a visualização das passagens.
- **Containerização com Docker**: Proporciona um ambiente de desenvolvimento consistente e fácil de configurar.
- **Integração com Banco de Dados MySQL**: Armazenamento eficiente e escalável para as informações das passagens aéreas.
- **API em Nest.js**: Backend robusto para a manipulação de dados e comunicação entre o frontend e o backend.

## Clonando o Repositório

Para clonar este repositório, utilize o seguinte comando:

```bash
git clone --recurse-submodules https://github.com/GabrieIIeaI/Availicao-viagens-promo.git
```

## Executando projeto com Docker

Navegue até o repositório clonado
```bash
cd Availicao-viagens-promo
```

Para executar este projeto, utilize o seguinte comando:

```bash
docker-compose up -d --build
```
