#!/bin/bash

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="./backups/archive_$TIMESTAMP"
mkdir -p "$BACKUP_DIR"

echo "[+] Backing up Minecraft server world data..."
docker cp bedrock-server:/data/worlds "$BACKUP_DIR/worlds"

echo "[+] Backup complete: $BACKUP_DIR"