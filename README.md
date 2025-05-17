# 🛠️ System Maintenance Automation

This project contains a collection of basic yet powerful Bash scripts that automate daily system maintenance tasks. These scripts can be run manually or integrated with tools like Jenkins for automated execution. This is my first personal DevOps-style project to learn Git, GitHub, shell scripting, and Jenkins CI/CD.

---

## 📁 Project Structure

system-maintenance/
├── scripts/
│ ├── system_update.sh # Updates system packages
│ ├── disk_usage.sh # Reports disk usage
│ ├── backup_logs.sh # Backs up /var/log
│ └── health_check.sh # Generates system health report
├── README.md
└── .gitignore
---

## 📦 Features

- ✅ Automates system update and upgrade
- 📊 Disk usage reporting
- 🗃️ Backup of system logs in tar.gz format
- 📋 System health report including CPU, memory, and disk info
- 🤖 Jenkins-compatible scripts for automation
