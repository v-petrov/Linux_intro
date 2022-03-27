docker image build -t homework_3 .
docker container run -d --name web -p 8080:80 homework_3
