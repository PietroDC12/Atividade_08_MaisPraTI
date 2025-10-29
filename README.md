# Atividade_08_MaisPraTI

# ☕ Cafeteria BomGosto - Controle de Vendas

Projeto SQL para controle de vendas de cafés de uma cafeteria fictícia chamada **BomGosto**.

## 📂 Estrutura do Projeto

cafeteria-bomgosto/
├── sql/     

│ ├── 01_create_tables.sql

│ ├── 02_insert_data.sql

│ ├── 03_queries.sql

│ └── 04_drop_tables.sql

└── README.md

- **01_create_tables.sql** → Criação das tabelas do banco  
- **02_insert_data.sql** → Inserção de dados de exemplo  
- **03_queries.sql** → Consultas SQL das questões propostas  
- **04_drop_tables.sql** → Script para remover as tabelas  

## 💡 Como Executar

1. Crie um banco de dados no seu SGBD (PostgreSQL recomendado):  
    ```sql
      CREATE DATABASE bomgosto; 
    ```
2. Execute o script de criação das tabelas
    ```sql
      psql -U usuario -d bomgosto -f sql/01_create_tables.sql
    ```
3. Popule o banco com dados de exemplo
    ```sql
      psql -U usuario -d bomgosto -f sql/02_insert_data.sql
    ```
4. Execute as consultas
    ```sql
      psql -U usuario -d bomgosto -f sql/03_queries.sql
    ```

## 🧾 Objetivo

 - Projeto didático para praticar:
 - Criação de tabelas relacionais;
 - Relacionamentos e chaves estrangeiras;
 - Consultas SQL com JOIN, GROUP BY e HAVING;
 - Organização de scripts SQL.
