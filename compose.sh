#!/bin/bash

docker compose \
  -p chatsift \
  -f docker-compose.automoderator.yml \
  -f docker-compose.modmail.yml \
  -f docker-compose.shared.yml \
  -f docker-compose.social.yml \
  ${@%$0}
