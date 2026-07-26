test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

start-dev:
	docker-compose up

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

push:
	git add . && git commit -m 'small fix' && git push origin main
	
