# 🐧 ASCENDA IT — Linux SysAdmin & Bash Automation (Palier 0 & 1)

![Linux](https://img.shields.io/badge/Linux-RHCSA%20Level-orange?style=flat&logo=linux)
![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?style=flat&logo=gnu-bash)
![Status](https://img.shields.io/badge/Status-In%20Progress-blue)

Bienvenue dans mon journal d'apprentissage et mon laboratoire pratique pour le **Palier 0 & 1 du programme ASCENDA IT**.
Ce dépôt rassemble l'ensemble de mes travaux pratiques, scripts d'automatisation Bash et notes d'administration système Linux.

---

## 🗂️ Structure du Dépôt

- `00-fondamentaux-cli/` : Commandes de base, gestion de fichiers & permissions
- `01-automation-scripts/` : Scripts Bash réutilisables d'automatisation
- `02-system-administration/` : Services systemd, logs journalctl, gestion d'utilisateurs

---

## 💡 Compétences du Palier 0 & 1 (Day 0 & In Progress)

- [x] **Immersion Linux & CLI** : Navigation arborescente (`cd`, `ls`, `tree`), manipulation de fichiers et redirection I/O.
- [x] **Permissions & Sécurité** : Gestion des droits utilisateurs (`chmod`, `chown`, `umask`).
- [x] **Premier Script d'Automatisation** : Script de santé système et vérification d'espace disque.

---

## 🛠️ Premier Script d'Automatisation (`01-automation-scripts/sys_health.sh`)

Ce script permet d'exécuter un diagnostic instantané de la mémoire RAM, de l'espace disque et de la charge du système.

```bash
#!/usr/bin/env bash
# ==============================================================================
# Script de Diagnostic Système — ASCENDA IT Palier 0
# ==============================================================================

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

---

## 📚 Références & Certifications Visées
- **Formation** : ASCENDA IT Masterclass (Bachelor BIT)
- **Certification ciblée** : Red Hat Certified System Administrator (RHCSA / EX200)
