DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

docker-compose -H tcp://${DOCKER_HOST}:2375 $(find . -name "docker-compose.yml" | sed "s/^/-f /") up -d --remove-orphans
