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

start: stop
	-@echo "RUNNING: make start"
	-@echo "====================="
	-@echo ""
	-@./scripts/start/login.sh
	-@./scripts/start/search.sh
	-@./scripts/start/game.sh
	-@./scripts/start/ah.sh
	-@echo ""

stop:
	-@echo "RUNNING: make stop"
	-@echo "====================="
	-@echo ""
	-@./scripts/stop/login.sh
	-@echo ""
	-@./scripts/stop/search.sh
	-@echo ""
	-@./scripts/stop/game.sh
	-@echo ""
	-@./scripts/stop/ah.sh
	-@echo ""

login:
	-@./scripts/attach/login.sh

game:
	-@./scripts/attach/game.sh

search:
	-@./scripts/attach/search.sh

ah:
	-@./scripts/attach/ah.sh

running:
	-@echo "RUNNING: make running"
	-@echo "====================="
	-@echo ""
	-@echo "# server : login"
	-@echo ""
	-@ps aux | grep "SCREEN.*dsconnect"  | grep -v grep
	-@echo ""
	-@echo "# server : game"
	-@echo ""
	-@ps aux | grep "SCREEN.*dsgame"     | grep -v grep
	-@echo ""
	-@echo "# server : search"
	-@echo ""
	-@ps aux | grep "SCREEN.*dssearch"   | grep -v grep
	-@echo ""
	-@echo "# server: AH"
	-@echo ""
	-@ps aux | grep "SCREEN.*pydarkstar" | grep -v grep
	-@echo ""

.PHONY: backup
backup:
	-@python ./scripts/maintain/sql.py --backup --force
