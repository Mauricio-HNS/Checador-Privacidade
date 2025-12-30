#!/bin/bash
echo "=== PC Monitor Checker (macOS) ==="

# MDM Profile
if profiles list 2>/dev/null | grep -qi mdm; then
  echo "❌ MDM detectado"
else
  echo "✅ Sem MDM"
fi

# LaunchDaemons
echo "LaunchDaemons count:"
ls /Library/LaunchDaemons 2>/dev/null | wc -l

# Conexões ativas
echo "Conexões estabelecidas:"
lsof -i -n | grep ESTABLISHED | wc -l

# Processos suspeitos
echo "Processos suspeitos:"
ps aux | grep -iE "mdm|monitor|agent|sentinel|jamf" | grep -v grep
