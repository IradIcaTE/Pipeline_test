#!/bin/bash
BACKUP_DIR="log_backups"
mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/logs_$(date +%F).tar.gz" /var/log
echo "Logs backed up to $BACKUO_DIR"
