#!/bin/bash
echo "=== PC Monitor Checker (Linux) ==="

# Enabled services
echo "Serviços habilitados:"
systemctl list-unit-files | grep enabled

# Active processes
echo "Processos ativos:"
ps aux

# Active connections
echo "Conexões ativas:"
ss -tunap
