#!/bin/bash
echo "=== PC Monitor Checker (macOS) ==="

if profiles list 2>/dev/null | grep -qi mdm; then
  echo "❌ MDM detectado"
else
  echo "✅ Sem MDM"
fi

echo "LaunchDaemons count:"
ls /Library/LaunchDaemons 2>/dev/null | wc -l

echo "Conexões estabelecidas:"
lsof -i -n | grep ESTABLISHED | wc -l

echo "Processos suspeitos:"
ps aux | grep -iE "mdm|monitor|agent|sentinel|jamf"
echo "=== Fim do relatório ==="