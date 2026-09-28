# 🐧 ASCENDA IT — Linux Administration & Shell Automation

![Linux](https://img.shields.io/badge/Linux-Enterprise%20System-orange?style=flat&logo=linux)
![Bash](https://img.shields.io/badge/Shell-Bash%20Automation-4EAA25?style=flat&logo=gnu-bash)

Ce dépôt contient le **framework d'administration Linux et les scripts d'automatisation d'infrastructure** de l'écosystème ASCENDA IT.

---

## 🗂️ Modules & Architecture

- `00-fondamentaux-cli/` : Gestion avancée du système de fichiers, permissions & utilisateurs.
- `01-automation-scripts/` : Scripts de monitoring, backup chiffré et santé système.
- `02-system-administration/` : Administration des services `systemd`, gestion des logs `journalctl`.

---

## 🛠️ Script d'Automatisation Système (`01-automation-scripts/sys_health.sh`)

```bash
#!/usr/bin/env bash
# Script de diagnostic et monitoring système — ASCENDA IT
echo "=== [ DIAGNOSTIC SYSTÈME ASCENDA IT ] ==="
echo "Date : $(date)"
echo "Utilisateur actif : $(whoami)"
echo ""
echo "--- Mémoire RAM disponible ---"
free -h
echo ""
echo "--- Espace disque racine ---"
df -h /
```
