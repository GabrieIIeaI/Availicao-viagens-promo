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

### Passo a Passo para Instalação do Docker e Execução do Projeto
Este guia fornece instruções detalhadas sobre como instalar o Docker e executar o projeto ViagensPromo.

# Parte 1: Instalação do Docker
1. Verificando se o Docker já está instalado
Antes de instalar, você pode verificar se o Docker já está instalado em seu sistema executando o seguinte comando no terminal:

```bash
docker --version
```
Se o Docker estiver instalado, a versão será exibida. Caso contrário, siga os passos abaixo.

## 2. Instalando o Docker
# Windows
  1. Baixe o Docker Desktop: Acesse Docker Desktop for Windows e baixe o instalador.
  2. Execute o instalador: Siga as instruções na tela para concluir a instalação.
  3. Reinicie o computador: Após a instalação, reinicie seu computador.

#macOS
  1. Baixe o Docker Desktop: Acesse Docker Desktop for Mac e baixe o instalador.
  2. Arraste o Docker para a pasta Aplicativos: Siga as instruções na tela para concluir a instalação.
  3. Inicie o Docker: Abra o Docker a partir da pasta Aplicativos.

#Linux
1. Instale as dependências necessárias:
```bash
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
```

2. Adicione a chave GPG do Docker:
```bash
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```

3. Adicione o repositório do Docker:
```bash
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
```

4. Atualize o índice de pacotes:

```bash
sudo apt-get update
```

5. Instale o Docker:

```bash
sudo apt-get install docker-ce
```

6. Verifique a instalação:
bash
```
docker --version
```

#3. Instalando o Docker Compose
Se você também precisar do Docker Compose, siga os passos abaixo:

1. Baixe a versão mais recente do Docker Compose:
```bash
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

2. Dê permissão de execução:
bash
```sudo chmod +x /usr/local/bin/docker-compose
```

3; Verifique a instalação:
```bash
docker-compose --version
```
