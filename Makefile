DC  = sudo docker-compose
# make [ターゲット名]
# ターゲット:依存するファイル
# 		コマンド

# make build
build:
	@$(DC) build

# make down
down:
	@$(DC) down

# make bash
bash:
	@$(DC) run --rm app bash
