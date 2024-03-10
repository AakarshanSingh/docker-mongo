
# MongoDB using Docker

This docker file is used to create a local version of mongodb if you have Docker installed on your system. 

## Run Locally

Clone the project

```bash
  git clone https://github.com/AakarshanSingh/docker-mongo-setup.git
```

Go to the project directory

```bash
  cd docker-mongo-setup
```

Start the server

```bash
  ./setup
```

### To stop the container 
```bash
  ./setup stop
```

## Connection string 
Use this in env file to connect mongodb with your application 

```mongodb://localhost:27017/<DB_NAME>```
# docker-mongo
