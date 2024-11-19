#!/bin/bash

# 备份文件路径
BACKUP_DIR="/data/backups"
FILE_TO_BACKUP="/path/to/your/file.txt"
TIMESTAMP=$(date +%Y%m%d-%H%M%S)

# 创建备份目录
mkdir -p ${BACKUP_DIR}

# 备份文件
cp ${FILE_TO_BACKUP} ${BACKUP_DIR}/file-${TIMESTAMP}.txt

echo "Backup completed: ${BACKUP_DIR}/file-${TIMESTAMP}.txt"
