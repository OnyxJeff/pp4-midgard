# Midgard

![Build Status](https://github.com/OnyxJeff/pp4-midgard/actions/workflows/build.yml/badge.svg)
![Maintenance](https://img.shields.io/maintenance/yes/2025.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)
![GitHub release](https://img.shields.io/github/v/release/OnyxJeff/pp4-midgard)
![Issues](https://img.shields.io/github/issues/OnyxJeff/pp4-midgard)

**Midgard** is the internal Minecraft Bedrock server for my homelab, hosted on a Raspberry Pi 4.

## 📁 Repo Structure

```text
midgard/
├── .github/workflows/    # CI for YAML validation
├── backups/              # Exported or example snapshot files
├── docker/               # YAML-based -darr stack applications
└── README.md             # You're reading it!
```

---

## 🧰 Services
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