# Midgard

![Build](https://github.com/OnyxJeff/Midgard/actions/workflows/build.yml/badge.svg)
![Maintained](https://img.shields.io/badge/maintained-yes-blue)

**Midgard** is the internal Minecraft Bedrock server for my homelab, hosted on a Raspberry Pi 4.

### 🧰 Services
- **Minecraft Bedrock Edition**: Hosted in a Docker container and kept lightweight for Pi performance.

---

## 📦 Docker Compose

```bash
cd docker/bedrock-server
docker-compose up -d
```

Server runs with default settings. Modify your server.properties as needed for the realm of your dreams (or pranks).

---

## 💾 Backup

```bash
bash backups/backup.sh
```

Backs up world data and configuration.

---

📬 Maintained By
Jeff M. • [@OnyxJeff](https://www.github.com/onyxjeff)