#!/bin/bash

docker compose \
  -p chatsift \
  -f docker-compose.shared.yml \
  ${@%$0}
