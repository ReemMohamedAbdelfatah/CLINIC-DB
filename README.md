![](https://img.shields.io/badge/Microverse-blueviolet)
<a name="readme-top"></a>

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Clinic Database ](#-vet-clinic-database-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Creating a database ](#creating-a-database-)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖  Clinic Database <a name="about-project"></a>

_**Clinic Database**_ is a relational database, based on a diagram example, to create the data structure for a clinic. The database consist of data about
- patients
- treatments
- medical_histories 
- invoices
- invoice_items

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- Use Diagram saved in assets folder to create all tables.
- Join tables from many-to-many relationships.
- add the FK indexes.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

- [PostgreSQL server](https://www.postgresql.org/) installed and running
- [psql](https://www.postgresql.org/docs/current/app-psql.html) installed

### Setup

Clone this repository to your desired folder:

```
  git clone git@github.com:ReemMohamedAbdelfatah/CLINIC-DB.git
  cd CLINIC-DB
```

### Creating a database <a name="creating-a-database"></a>

1. Connect to your PostgreSQL server with `psql`

```
> psql
postgres=#
```

2. Create the database `clinic_db`

```
postgres=# CREATE DATABASE clinic_db;
CREATE DATABASE
```

3. Connect to your database `clinic_db`. Inside your current session do

```
postgres=# \c clininc_db
You are now connected to database "clinic_db" as user "postgres".
clinic_db=#
```

That's it! Congratulations, you have created your database and connected to it. Next, we will add a table. Learn more at [PostgreSQL: Create a database](https://www.postgresql.org/docs/current/sql-createdatabase.html)

![alt Diagram](.\assets\clinic_diagram.png)

- Use Diagram saved in assets folder to create all tables.
- Join tables from many-to-many relationships.
- add the FK indexes.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>
👤 **ReemMohamed**

- GitHub: [@githubhandle](https://github.com/ReemMohamedAbdelfatah)
- Twitter: [@twitterhandle](https://twitter.com/ReemMoh67016126)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/reemmuhammad/)

👤 **Alexandar**

- GitHub: [@githubhandle](https://github.com/alexiscyber14)
- Twitter: [@instagramhandle](https://www.instagram.com/alexiscyber14/)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/alex-software/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- Add more data to the tables
- Perform multiple queries

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/ReemMohamedAbdelfatah/VetClinic-DB/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project and want to support me make cooler projects Give this project a Star.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
