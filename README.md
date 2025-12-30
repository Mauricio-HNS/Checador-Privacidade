

# **PC Monitor Checker – Manual de Uso**

## Objetivo

Ferramenta para verificar se um computador está sendo monitorado por **perfis corporativos**, **agentes de monitoramento** ou **softwares suspeitos**, funcionando em **macOS, Linux e Windows**.

---

## Funcionalidades

* Detecta **MDM / perfis corporativos**
* Lista **processos e agentes suspeitos**
* Mostra **conexões de rede ativas**
* Suporte **multiplataforma**
* Execução **local e segura**, sem enviar dados

---

## Passo a passo de uso

### 1. Preparação

* Tenha acesso ao Terminal (macOS/Linux) ou PowerShell (Windows)
* Tenha permissões administrativas (Windows) ou acesso de usuário normal (macOS/Linux)

---

### 2. Escolha seu sistema operacional

* **macOS** → Terminal
* **Linux** → Terminal
* **Windows** → PowerShell como Administrador

---

### 3. Execução

* Copie o comando correspondente ao seu sistema
* Cole no Terminal ou PowerShell
* Pressione **Enter**
* Aguarde a análise completa

---

### 4. Interpretação do resultado

* ✅ **Sem monitoramento detectado**
* ⚠️ **Possível monitoramento** (agentes ou perfis suspeitos)
* ❌ **Monitoramento detectado** (MDM ativo ou agente persistente)

---

### 5. Segurança

* Tudo roda **localmente**
* **Nada é enviado** para terceiros
* Código **open-source**
* Necessário **consentimento** do usuário

---

# **Códigos de execução por sistema operacional**

### macOS

```bash
curl -fsSL https://raw.githubusercontent.com/Mauricio-HNS/pc-monitor-checker/main/mac.sh | bash
```

### Linux

```bash
curl -fsSL https://raw.githubusercontent.com/Mauricio-HNS/pc-monitor-checker/main/linux.sh | bash
```

### Windows (PowerShell)

Abra PowerShell como Administrador e execute:

```powershell
irm https://raw.githubusercontent.com/Mauricio-HNS/pc-monitor-checker/main/windows.ps1 | iex
```

---

### Observações finais

* Sempre use o comando **correto para seu SO**
* Ideal para usuários leigos e técnicos
* Pode ser facilmente compartilhado via link




Desenvolvido por Destiny7 Softwares & Solutions 2025.
