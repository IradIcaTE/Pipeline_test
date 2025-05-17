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

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/system-maintenance.git

cd system-maintenance/scripts

Make Scripts Executable
chmod +x *.sh
 
 Run a Script
 ./health_check.sh

 -----

 Scripts Explained
Script Name	Description
system_update.sh	Updates and upgrades all installed packages using apt
disk_usage.sh	Displays disk usage and saves the output to disk_usage_report.txt
backup_logs.sh	Creates a timestamped backup of the /var/log directory into log_backups
health_check.sh	Prints current uptime, memory, disk status, and top running processes