#! /bin/bash

diretorio_backup="/home/danielsouza/logs" # armazena o caminho para o diretorio dos arquivos que serão feito o backup
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz" # nome do arquivo de backup
ls "$diretorio_backup"
tar -czf "$nome_arquivo" "$diretorio_backup" # comando para compactar os arquivos
echo "Backup concluído em $nome_arquivo"
