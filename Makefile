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
	-@./scripts/start_login.sh
	-@./scripts/start_search.sh
	-@./scripts/start_game.sh
	-@./scripts/start_ah.sh

stop:
	-@./scripts/stop_login.sh
	-@./scripts/stop_search.sh
	-@./scripts/stop_game.sh
	-@./scripts/stop_ah.sh

login:
	-@./scripts/attach_login.sh

game:
	-@./scripts/attach_game.sh

search:
	-@./scripts/attach_search.sh

ah:
	-@./scripts/attach_ah.sh

running:
	-@ps aux | grep "SCREEN.*dsconnect"  | grep -v grep
	-@ps aux | grep "SCREEN.*dsgame"     | grep -v grep
	-@ps aux | grep "SCREEN.*dssearch"   | grep -v grep
	-@ps aux | grep "SCREEN.*pydarkstar" | grep -v grep

.PHONY: backup
backup:
	-@python ./scripts/sql.py --backup --force

.PHONY: log
log:
	cd ./darkstar; python ../scripts/cleanlog.py
