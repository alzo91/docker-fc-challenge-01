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

###### Shrinking Docker Images
![Screenshot from 2024-01-03 21-42-47](https://github.com/alzo91/docker-fc-challenge-01/assets/19477370/862d63b8-d40f-443f-b6a1-c9135e08e279)

###### Images were published
- [x]  [docker hub link.](https://hub.docker.com/r/zotarelli/challenge_go/tags)
![Screenshot from 2024-01-03 21-54-25](https://github.com/alzo91/docker-fc-challenge-01/assets/19477370/451963b7-7b9d-4ab0-bdff-ece10ab9b6b8)