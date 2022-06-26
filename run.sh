# check whether image exist or not
# if not docker will start build the Dockerfile
if [[ "$(docker images -q haskell:latest 2> /dev/null)" == "" ]]; then
  docker build -t haskell .
fi

# cleanup the container
if [[ "$(docker ps -a | grep haskell)" ]]; then
  echo "stop working container named haskell..."
  docker stop haskell
  docker rm haskell
fi

# run the container
echo "run container in background..."
docker run -it -d --name haskell -v ${PWD}/src:/hs haskell

# open the container shell
echo "starting..."
docker exec -it haskell bash
