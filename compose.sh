#!/bin/bash

docker compose \
  -p chatsift \
  -f docker-compose.ama.yml \
  -f docker-compose.automoderator.yml \
  -f docker-compose.modmail.yml \
  -f docker-compose.shared.yml \
  -f docker-compose.social.yml \
  -f docker-compose.website.yml \
  ${@%$0}
