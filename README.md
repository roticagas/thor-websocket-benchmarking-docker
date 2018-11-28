# thor-websocket-benchmarking-docker

Dockerfile and Docker Compose for run Thor WebSocket benchmarking/load generator.
from the github source repository: https://github.com/observing/thor


## Step
1. Edit command in docker-compose.yml
``` command: "thor --amount 1000 --messages 100 -C 100 ws://127.0.0.1:8080" ```
  
2. Build

``` docker-compose build ```
  
3. Run

``` docker-compose up ```
