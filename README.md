###### Desafio 1, fullcycle go 
- [x] The Challenge is handling image and show the message (Fullcycle rocks!) after running the container

##### Running by dev mode

- [x] Building image
```docker build -t zotarelli/challenge_go:latest . -f Dockerfile``

- [x] Using image which was built
1. just run: ```docker run --rm --name challenge-go zotarelli/challenge_go:latest```
2. entering: ```docker run --rm -it --name challenge-go zotarelli/challenge_go:latest bash```

- [x] the result is expected
```
$ docker run --rm -v ./:/usr/app zotarelli/challenge_go:latest
=> Fullcycle rocks !!!
```

###### Running as production 
- [x] Building image
```docker build -t zotarelli/challenge_go:prod . -f Dockerfile.prod```

- [x] Using image which was built
1. ```docker run --rm -it --name challenge-go zotarelli/challenge_go:prod```
