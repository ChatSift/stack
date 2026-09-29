# stack

`docker-compose` files formerly used for our production deployments. Before "v3" of the ChatSift project, bots had
dedicated repos (`ChatSift/AMA`, `ChatSift/ModMail`, `ChatSift/AutoModerator`, etc), which each built Docker images
and uploaded them. This repo served as our main deployment "center" that stitched everything together. All the bots
and Docker setup now lives within the same big monorepo, leading to the archival of this repo.
