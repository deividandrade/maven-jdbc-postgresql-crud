# 🗄️ Maven JDBC PostgreSQL CRUD

Projeto desenvolvido em **Java** utilizando **Maven** para demonstrar a conexão de uma aplicação com um banco de dados **PostgreSQL** através do **JDBC**.

O objetivo do projeto é implementar operações **CRUD (Create, Read, Update, Delete)** diretamente no banco de dados utilizando código Java.

---

## 🚀 Funcionalidades

* 🔌 Conexão com banco de dados PostgreSQL
* ➕ Inserção de registros no banco
* 📄 Consulta de dados
* ✏️ Atualização de registros
* ❌ Remoção de registros
* 📦 Gerenciamento de dependências com Maven

---

## 🛠️ Tecnologias utilizadas

* ☕ Java
* 📦 Apache Maven
* 🗄️ PostgreSQL
* 🔗 JDBC (Java Database Connectivity)

---

## ⚙️ Pré-requisitos

Antes de executar o projeto, você precisa ter instalado:

* Java JDK 8+
* Maven
* PostgreSQL

Verifique as versões:

```bash
java -version
mvn -version
psql --version
```

---

## 🗄️ Configuração do banco de dados

Crie um banco de dados no PostgreSQL:

```sql
CREATE DATABASE crud_java;
```

Exemplo de tabela:

```sql
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
);
```

---

## 🔧 Configuração da conexão

No código Java configure as credenciais do banco:

```java
String url = "jdbc:postgresql://localhost:5432/crud_java";
String user = "postgres";
String password = "sua_senha";
```

---

## ▶️ Executando o projeto

### 1️⃣ Clonar o repositório

```bash
git clone https://github.com/deividandrade/maven-jdbc-postgresql-crud.git
cd maven-jdbc-postgresql-crud
```

### 2️⃣ Compilar o projeto

```bash
mvn clean install
```

### 3️⃣ Executar a aplicação

```bash
mvn exec:java
```

ou execute a classe principal diretamente pela IDE.

---

## 📌 Exemplo de operações CRUD

### Inserir registro

```java
usuarioDAO.insert("João", "joao@email.com");
```

### Listar registros

```java
usuarioDAO.findAll();
```

### Atualizar registro

```java
usuarioDAO.update(id, "Novo Nome");
```

### Deletar registro

```java
usuarioDAO.delete(id);
```

---

## 👨‍💻 Autor

Desenvolvido por **Deivid Andrade**
