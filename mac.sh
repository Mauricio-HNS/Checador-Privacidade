#!/bin/bash
echo "=== PC Monitor Checker (macOS) ==="

if profiles list 2>/dev/null | grep -qi mdm; then
  echo "❌ MDM detectado"
else
  echo "✅ Sem MDM"
fi

echo "LaunchDaemons:"
ls /Library/LaunchDaemons 2>/dev/null | wc -l

echo "Conexões ativas:"
lsof -i -n | grep ESTABLISHED | wc -l
profiles list
launchctl list
lsof -i -n | grep ESTABLISHED
