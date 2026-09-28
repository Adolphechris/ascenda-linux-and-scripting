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
