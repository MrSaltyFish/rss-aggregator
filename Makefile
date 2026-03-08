main: main.go
	go build && ./rss-aggregator

db-shell:
	docker-compose up -d
	psql -h localhost -p 5433 -U fishy -d rss_aggregator