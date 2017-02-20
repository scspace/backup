mysqldump --defaults-extra-file=/backup/script/account.cnf --all-databases > /backup/data/$(date +%Y%m%d).sql
