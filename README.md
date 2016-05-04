# Selene CI
- This project is aim to configure CI Go CD Server

### Antecedente
El presente documento te ayudará a configurar el CI

### Prerequisitos
* docker-compose

### Configuracion

* Clonar repositorio de bitbucket
```sh
  $ git clone https://selenetwec@bitbucket.org/selenetwec/selene-config.git
```
* ir a la carpeta selene-config y ejecutar el siguiente script
```sh
  $ cd selene-config
  $ sh bootstrap.sh
```
* Clonar repositorio selene-ci
```sh 
  $ git clone https://github.com/OperacionesTW-EC/selene-ci.git
```

* Ejecutar comandos:
```sh
  $ cd selene-ci
  $ git submodule init
  $ git submodule update
```
* Ejecutar docker:
```sh
  $ docker-compose up
```


