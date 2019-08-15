DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

docker-compose -H tcp://${DOCKER_HOST}:2375 -f docker-compose.yml -f dev/docker-compose.yml up
