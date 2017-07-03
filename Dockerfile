docker pull kiasaki/alpine-postgres

make build

docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d kiasaki/alpine-postgres