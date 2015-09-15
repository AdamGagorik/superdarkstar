all: running

help:
	@echo "[DARKSTAR SERVER]"
	@echo "  make start     : start servers"
	@echo "  make stop      : stop servers"
	@echo "  make login     : attach to login  (USE CTRL-A d to exit!)"
	@echo "  make game      : attach to game   (USE CTRL-A d to exit!)"
	@echo "  make search    : attach to search (USE CTRL-A d to exit!)"
	@echo "  make running   : show which servers are running"
	@echo "  make backup    : backup SQL data"

start:
	-@./scripts/start/login.sh
	-@./scripts/start/search.sh
	-@./scripts/start/game.sh
	-@./scripts/start/ah.sh

stop:
	-@./scripts/stop/login.sh
	-@./scripts/stop/search.sh
	-@./scripts/stop/game.sh
	-@./scripts/stop/ah.sh

login:
	-@./scripts/attach/login.sh

game:
	-@./scripts/attach/game.sh

search:
	-@./scripts/attach/search.sh

ah:
	-@./scripts/attach/ah.sh

running:
	-@ps aux | grep "SCREEN.*dsconnect"  | grep -v grep
	-@ps aux | grep "SCREEN.*dsgame"     | grep -v grep
	-@ps aux | grep "SCREEN.*dssearch"   | grep -v grep
	-@ps aux | grep "SCREEN.*pydarkstar" | grep -v grep

.PHONY: backup
backup:
	-@python ./scripts/maintain/sql.py --backup --force

.PHONY: log
log:
	cd ./darkstar; python ../scripts/cleanlog.py
