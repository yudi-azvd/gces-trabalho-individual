# Notas de desenvolvimento

Minha estratégia geral para documentação é dividida em duas partes

**Notas de desenvolvimento**: esse arquivo que você está lendo agora. Nele, vou
escrever brevemente sobre o meu processo para completar as etapas e as 
dificuldades encontradas no meio do caminho.

**Commits semânticos**: (ou conventional commits na gringa). Commits semânticos
é uma convenção adotada para mensagens de commit que consiste realizar mudanças
atômicas em cada commit, com uma mensagem curta e clara sobre a mudança. Leia
mais sobre isso [aqui](https://conventionalcommits.org/).


## Etapa 1 - Containerização do banco de dados

Para esta etapa, o container do banco de dados foi declarado e levantado pelo
docker compose. As variáveis de ambiente são importadas do arquivo `.env` (apenas 
uma cópia do `.env-sample`).

A seguir, você pode ver um screenshot do banco de dados sendo
consultando _dentro_ do container `library-db`.

![Banco de dados postgres rodando dentro do container](docs/estapa-1.png)

