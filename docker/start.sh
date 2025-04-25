docker compose -f docker-compose.middleware.yaml --profile weaviate -p dify up -d
docker compose -f docker-compose.middleware.yaml --profile weaviate -p dify 
docker compose -f docker-compose.middleware.yaml --profile milvus -p dify up -d
docker compose -f docker-compose.middleware.yaml -p dify up -d