NAME = dev_ts
DOC = docker exec -it $(NAME)
all: dev

start:
	docker-compose up --build -d 

dev:
	${DOC} npm run dev