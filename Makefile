ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
cp-env:
	cp -f ./app/.env.example ./.env
