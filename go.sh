go build main.go

./run-node.sh 1 &
./run-node.sh 2 &
./run-node.sh 3 &

curl -d @testevent.json localhost:8000/key
curl localhost:8000/key
curl localhost:8001/key
curl localhost:8002/key
