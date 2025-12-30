#!/bin/bash
echo "=== PC Monitor Checker (Linux) ==="

echo "Serviços habilitados:"
systemctl list-unit-files | grep enabled

echo "Processos ativos:"
ps aux

echo "Conexões ativas:"
ss -tunap
