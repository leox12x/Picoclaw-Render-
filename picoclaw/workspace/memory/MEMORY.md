# Picoclaw Memory

## System Overview
**Last Updated**: 2026-05-09
**Total Skills**: 37 installed
**Workspace**: `/data/data/com.termux/files/home/.picoclaw/data`
**Current Time**: 2026-05-09 08:55 (Saturday)

---

## Installed Skills Inventory

### Agent Core (5)
| Skill | Purpose |
|-------|---------|
| agent-telegram | Telegram integration |
| agentic-coding | AI coding assistant |
| agentic-workflow-automation | Workflow orchestration |
| ai-automation-workflow | Automation workflows |
| vibe-coding | Rapid prototyping |

### Reliability & Resilience (4)
| Skill | Purpose |
|-------|---------|
| autoheal | AI error monitoring & auto-fix |
| resilient-flow-engine | Execution flow handling |
| self-heal-empty-response | Empty response recovery |
| self-improving-agent | Learn from corrections |

### Memory Systems (4)
| Skill | Purpose |
|-------|---------|
| elite-longterm-memory | WAL + vector + git backup |
| fluid-memory | Ebbinghaus decay model |
| memory-tiering | HOT/WARM/COLD tiered memory |
| neural-memory | Associative memory with spreading activation |
| memory-on-demand | On-demand memory retrieval |

### Coding & Development (7)
| Skill | Purpose |
|-------|---------|
| code-generator | Multi-language code generation |
| code-review-fix | Automated code review |
| code-quality | Style/security guidelines |
| code-avatar-icon-generator | Generate avatars via code |
| coding-agent-common | Universal coding agent |
| coding-custom | Coding style memory |
| explain-code | Visual code explanation |

### Web & Search (10)
| Skill | Purpose |
|-------|---------|
| web-browsing | Website content extraction |
| local-web-search-skill | DuckDuckGo scraping (WORKING) |
| multi-search-engine | 16 search engines (CN + Global) |
| web-learner | Autonomous web learning |
| web-screenshot | Full-page screenshots + PDF |
| web-deploy-github | GitHub Pages deployment |
| crawl4ai-skill | AI web crawler (needs pip install) |
| firecrawl-search | Advanced web scraping |
| exa-web-search-free | Exa neural search |
| scrape-web | Python Scrapling |

## Web Search Configuration

### Primary Search Tool (WORKING)
**local-web-search-skill** - DuckDuckGo HTML scraping via Python script
```bash
python3 /data/data/com.termux/files/home/.picoclaw/data/skills/local-web-search-skill/scripts/local_search.py "query" --max 8
```
Returns JSON with title, url, snippet, and trust score.

### Fallback Methods
1. **web_fetch** - Direct URL fetch, works for any URL
2. **Bing** - `https://www.bing.com/search?q=<query>`
3. **multi-search-engine** - 16 engines via ClawHub

### Search Tips
- Use `--max 8` for top 8 results
- Trust scoring: .gov/.edu > .com authoritative > user-generated
- For Chinese: use Baidu or Sogou engines
- For real-time: use web_fetch on news sites

### Search Workflow
1. Try `local-web-search-skill` first (Python script)
2. If fails, use `web_fetch` on DuckDuckGo/Bing
3. If needs scraping, use `crawl4ai-skill` or `firecrawl-search`
4. Report results with source URLs

### Research & Analysis (3)
| Skill | Purpose |
|-------|---------|
| deep-research-pro | Multi-source research |
| in-depth-research | Deep analysis |
| database-designer | SQLite schema design |

### Automation & Workflows (6)
| Skill | Purpose |
|-------|---------|
| automation-workflows | Cross-platform automation |
| automation-workflow-builder | Visual workflow builder |
| openclaw-automation-recipes | 10 automation recipes |
| productivity-bot | Productivity automation |
| personal-productivity | Time/task management |
| smart-scheduler | Meeting coordination + ICS |

### Image & Media (5)
| Skill | Purpose |
|-------|---------|
| ai-image-gen | Text-to-image generation |
| image-process | Compress/bg removal/upscale |
| image-recognition | OCR + object detection |
| ocr-local | Tesseract.js OCR (local) |
| speech-recognition | Audio transcription |

### Notifications & Alerts (4)
| Skill | Purpose |
|-------|---------|
| telegram-notify | Telegram DM alerts |
| webhook-send | HTTP POST webhooks |
| notify-hub | Multi-platform aggregation |
| it-working-state-tracker | Working status monitor |

### DevOps & Infrastructure (4)
| Skill | Purpose |
|-------|---------|
| ai-devops-toolkit | Ollama fleet observability |
| devops-automation-pack | Deployment automation |
| learn-devops | DevOps learning labs |
| github-pages-auto-deploy | Auto GitHub Pages |

### Platform Integration (5)
| Skill | Purpose |
|-------|---------|
| twitter-post | Twitter/X API v2 posting |
| telegram-bot-builder | Telegram bot keyboard/webhook |
| wechat-automation | WeChat auto-reply |
| go-music-skill | Music API (port 8080) |
| skill-finder-cn | Chinese skill discovery |

### Registry & Tools (4)
| Skill | Purpose |
|-------|---------|
| clawdhub | ClawHub CLI registry |
| skill-finder-cn | Skill discovery helper |

### Other (5)
| Skill | Purpose |
|-------|---------|
| flexible-database-design | SQLite knowledge base |
| SkillClaw | SkillClaw repository |
| auto-monitor | Proactive monitoring |
| self-improving | Continuous learning |

---

## Mandatory Skills

These skills are REQUIRED for production use. Install immediately if missing.

### Tier 1: CORE RELIABILITY (CRITICAL)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 1 | autoheal | AI-powered error monitoring & auto-fix generation | [INSTALLED] |
| 2 | self-heal-empty-response | Recovery from empty LLM responses | [INSTALLED] |
| 3 | resilient-flow-engine | Execution flow handling & error recovery | [INSTALLED] |

### Tier 2: MEMORY SYSTEMS (CRITICAL)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 4 | elite-longterm-memory | WAL protocol + vector search + git backup | [INSTALLED] |
| 5 | neural-memory | Associative memory with spreading activation | [INSTALLED] |
| 6 | memory-on-demand | On-demand memory retrieval for Q&A | [INSTALLED] |
| 7 | memory-tiering | HOT/WARM/COLD tiered memory management | [INSTALLED] |
| 8 | fluid-memory | Ebbinghaus decay model for memory aging | [INSTALLED] |

### Tier 3: MONITORING & HEALTH (HIGH PRIORITY)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 9 | auto-monitor | Proactive server health checks | [INSTALLED] |
| 10 | it-working-state-tracker | Working status monitoring | [INSTALLED] |
| 11 | ai-devops-toolkit | Ollama fleet observability & tracing | [INSTALLED] |

### Tier 4: SEARCH & RESEARCH (RECOMMENDED)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 12 | deep-research-pro | Multi-source research agent | [INSTALLED] |
| 13 | local-web-search-skill | Free DuckDuckGo scraping (no API key) | [INSTALLED] |
| 14 | web-browsing | Website content extraction | [INSTALLED] |
| 15 | multi-search-engine | 16 search engines (CN + Global) | [INSTALLED] |

### Tier 5: NOTIFICATIONS & ALERTS (RECOMMENDED)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 16 | telegram-notify | Telegram DM alerts for key events | [INSTALLED] |
| 17 | webhook-send | HTTP POST webhooks for integrations | [INSTALLED] |
| 18 | notify-hub | Multi-platform notification aggregation | [INSTALLED] |

### Tier 6: CODING QUALITY (RECOMMENDED)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 19 | code-review-fix | Automated code review & bug fixes | [INSTALLED] |
| 20 | code-generator | Multi-language code generation | [INSTALLED] |
| 21 | code-quality | Style/security guidelines enforcement | [INSTALLED] |
| 22 | coding-agent-common | Universal coding agent for complex tasks | [INSTALLED] |

### Tier 7: PRODUCTIVITY (OPTIONAL)
| # | Skill | Purpose | Status |
|---|-------|---------|--------|
| 23 | automation-workflows | Cross-platform automation design | [INSTALLED] |
| 24 | smart-scheduler | Meeting coordination + ICS export | [INSTALLED] |
| 25 | personal-productivity | Time/task management advisor | [INSTALLED] |

---

## Installation Command
To install any missing mandatory skill:
```
/skill [skill-name]
```
Example: `/skill autoheal`

---

## Key Configurations

| Component | Value |
|-----------|-------|
| WhatsApp Admin | `+8801723153138` |
| Telegram Admin Chat | `8510092274` |
| WhatsApp Number | `8801831292448` |
| Ollama API | `http://127.0.0.1:11434` |
| Gateway | `http://127.0.0.1:2007` |

---

## Channel Status

### WhatsApp (Active)
- **Phone**: 8801831292448
- **Library**: Baileys v2
- **Auth**: creds.json
- **PID**: 27440

### Telegram (Active)
- **Admin Chat**: 8510092274
- **Streaming**: Enabled (1000 char chunks)

---

## Storage Usage
```
skills/          12M
SkillClaw/       8.5M
skillclaw_temp/  8.4M (possible duplicate)
node_modules/    7.5M
```

**Note**: Consider removing `skillclaw_temp/` if duplicate of `SkillClaw/` to save 8.4MB.

---

## Health Checklist
- [ ] autoheal installed & active
- [ ] self-heal-empty-response installed
- [ ] resilient-flow-engine installed
- [ ] elite-longterm-memory configured
- [ ] neural-memory active
- [ ] auto-monitor running
- [ ] deep-research-pro available
- [ ] telegram-notify configured
- [ ] webhook-send configured
- [ ] code-review-fix available
---

## Project: Dora-Ai-API

### Overview
**Owner/Requester**: Leox (Rahaman Leon)
**Repo**: https://github.com/rahamanleon/Dora-Ai-API
**Local clone**: /data/data/com.termux/files/home/.picoclaw/data/Dora-Ai-API/
**License**: MIT
**Stack**: Node.js + Express + Mongoose + Groq API + DuckDuckGo HTML scrape

### Core Architecture

```
src/
├── app.js                    # Express entry, MongoDB connect, tool loader, server start
├── controllers/
│   ├── chatController.js     # POST /chat, GET/POST/DELETE /chat/memory, GET /chat/history
│   └── toolController.js     # GET /tools, POST /tools/execute, POST /tools/skill
├── models/
│   ├── Conversation.js       # MongoDB: user_id, role, content, timestamp
│   └── Memory.js              # MongoDB: user_id, key, value, timestamp
├── routes/
│   ├── chat.js               # /chat endpoints
│   ├── tools.js              # /tools endpoints
│   └── memory.js             # /memory endpoints
├── services/
│   ├── groqService.js        # Groq API client
│   ├── memoryService.js      # Memory CRUD with vector search
│   ├── toolService.js        # Dynamic tool/skill loader
│   └── vectorService.js      # Vector embeddings + similarity search
├── middleware/
│   ├── auth.js               # API key validation
│   ├── errorHandler.js       # Error formatting
│   └── logger.js             # Request logging
├── tools/
│   ├── webSearchTool.js      # DuckDuckGo HTML scraping
│   ├── memoryTool.js         # Memory operations
│   ├── codeTool.js           # Code generation/review
│   └── ...                   # Additional tools
├── skills/                   # Picoclaw skill integration
├── config/
│   ├── database.js           # MongoDB connection
│   ├── server.js             # Port, CORS, rate limiting
│   └── security.js           # API keys, JWT secrets
├── tests/
│   ├── integration/
│   ├── unit/
│   └── fixtures/
├── .env.example
├── package.json
└── README.md
```

### Features

- **Chat API**: Multi-turn conversations with context
- **Memory API**: Store/retrieve/delete user memories with vector search
- **Tools API**: Dynamic tool loading from skills directory
- **Groq Integration**: Fast LLM inference via Groq
- **Web Search**: DuckDuckGo HTML scraping (no API key needed)
- **Vector Search**: Semantic memory retrieval
- **MongoDB**: Persistent storage for conversations and memories

### Deployment

- **Port**: 3000
- **Environment**: Node.js 18+
- **Dependencies**: Express, Mongoose, Groq SDK, Pinecone (optional)
- **DevOps**: GitHub Actions for CI/CD, Docker support

---

## Current Session
**Channel**: telegram
**Chat ID**: 8510092274
**Current Sender**: Leox (ID: 8510092274)

---

## Notes

- Memory file last synced from: https://github.com/rahamanleon/picoclaw-memory/blob/main/MEMORY.md
- Sync time: 2026-05-18 18:32 (UTC)
- This file contains both configuration and project notes.
- The user is Leox, the developer/owner of the system.

---

## Quick Reference

### Useful Commands
- `/skill [name]` - Install a skill
- `/skills` - List all skills
- `/memory add [key] [value]` - Add to memory
- `/memory get [key]` - Retrieve from memory
- `/search [query]` - Web search
- `/cron` - Manage scheduled tasks

### System Paths
- Workspace: `/root/.picoclaw/workspace`
- Skills: `/root/.picoclaw/workspace/skills/`
- Memory: `/root/.picoclaw/workspace/memory/`
- Daily Notes: `/root/.picoclaw/workspace/memory/YYYYMM/YYYYMMDD.md`

---

## End of MEMORY.md