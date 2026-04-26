-include default.env
-include .env
export

.PHONY: cache-map start stop reset-cache

start:
	@docker compose up -d
	@nohup python -m http.server $HTTP_PORT examples &
	@docker compose logs -f 

cache-map:
	@docker compose exec mapproxy mapproxy-seed -f /mapproxy/mapproxy.yaml -s /mapproxy/seed.yaml --concurrency=4

stop:
	@docker compose down

reset-cache:
	@rm -rf mapproxy/cache_data