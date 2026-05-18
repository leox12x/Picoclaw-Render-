#!/bin/bash
set -e

PICOCLAW_DIR="${HOME}/.picoclaw"
WORKSPACE_DIR="${PICOCLAW_DIR}/workspace"
CONFIG_FILE="${PICOCLAW_DIR}/config.json"
SECURITY_FILE="${PICOCLAW_DIR}/.security.yml"
PORT="${PORT:-10000}"

echo "PicoClaw Render startup on port ${PORT}"

mkdir -p "${WORKSPACE_DIR}"

# Write config.json
cat > "${CONFIG_FILE}" << CONFIGEOF
{
  "version": 3,
  "agents": {
    "defaults": {
      "workspace": "${WORKSPACE_DIR}",
      "restrict_to_workspace": true,
      "model_name": "stepfun-flash",
      "max_tokens": 32768,
      "max_tool_iterations": 50,
      "steering_mode": "one-at-a-time"
    }
  },
  "model_list": [
    {
      "model_name": "stepfun-flash",
      "provider": "",
      "model": "nvidia/stepfun-ai/step-3.5-flash",
      "thinking_level": "off"
    }
  ],
  "gateway": {
    "host": "0.0.0.0",
    "port": ${PORT},
    "hot_reload": false,
    "log_level": "warn"
  },
  "channels": {
    "telegram": {
      "enabled": true,
      "allow_from": []
    }
  },
  "tools": {
    "web": {
      "enabled": true,
      "duckduckgo": {
        "enabled": true,
        "max_results": 5
      },
      "provider": "auto",
      "prefer_native": true
    }
  }
}
CONFIGEOF

# Write security config with secrets from env
cat > "${SECURITY_FILE}" << SECURITYEOF
model_list:
  stepfun-flash:0:
    api_keys:
      - "${NVIDIA_API_KEY}"
channel_list:
  telegram:
    settings:
      token: "${TELEGRAM_TOKEN}"
SECURITYEOF

echo "Starting PicoClaw gateway..."
exec picoclaw gateway
