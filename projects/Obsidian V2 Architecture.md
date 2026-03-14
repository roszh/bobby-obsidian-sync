# Obsidian V2 Architecture

## Goal
Turn the vault from a basic note store into Bobby's real operating memory for Ros's ecommerce work.

## Principles
- Obsidian is the source of truth for durable knowledge
- OpenClaw uses a mirrored subset for retrieval
- Important things must be written during the same work session
- Small linked notes beat giant files
- Notes should map to real workstreams, not just abstract categories

## V2 Folder Structure

### Core system
- `HOME.md`
- `LONG_TERM_MEMORY.md`
- `CURRENT_FOCUS.md`
- `SYSTEM_DESIGN.md`
- `WHO_I_AM.md`
- `ROS.md`

### Durable knowledge
- `daily/`
- `entities/`
- `decisions/`
- `projects/`
- `playbooks/`

### Business workstreams
- `brands/`
- `research/`
- `bookmarks/`
- `reporting/`
- `operations/`
- `meetings/`
- `creative/`

## What goes where

### `LONG_TERM_MEMORY.md`
Executive summary only:
- stable truths
- major priorities
- durable preferences
- important long-term context

### `CURRENT_FOCUS.md`
Short horizon focus:
- current priorities
- active bottlenecks
- near-term watchouts

### `daily/`
Raw daily journal:
- what happened
- quick observations
- unprocessed notes
- things to later promote

### `entities/`
Stable reference notes:
- Ros
- Bobby
- tools
- channels
- people
- products

### `decisions/`
One note per important decision:
- decision
- why
- impact
- follow-up

### `projects/`
Ongoing work:
- goal
- status
- blockers
- next steps

### `playbooks/`
Reusable operating knowledge:
- SOPs
- frameworks
- reporting logic
- audit checklists

### `brands/`
Brand-level knowledge:
- positioning
- offers
- customer avatar
- key products
- metrics context
- bottlenecks

### `research/`
Deep work outputs:
- market research
- competitor analysis
- offer research
- channel analysis
- strategic synthesis

### `bookmarks/`
Saved external resources:
- link
- summary
- why it matters
- related notes

### `reporting/`
Reporting systems:
- report templates
- KPI definitions
- reporting rules
- recurring analyses

### `operations/`
Internal operating notes:
- systems
- process notes
- automation notes
- execution logic

### `meetings/`
Call and discussion notes:
- summary
- decisions
- follow-ups

### `creative/`
Creative strategy and concepts:
- angles
- hooks
- briefs
- ad concepts

## Memory Capture Doctrine
Bobby must write durable information into Obsidian during the same session when any of the following happen:
- Ros states a preference
- a decision is made
- project context changes
- a reusable insight appears
- a repeated correction happens
- something would likely need repeating later if not stored
- Ros explicitly asks Bobby to remember something

When Ros asks Bobby to remember something, Bobby should check existing related Obsidian notes, update the right note instead of creating duplicates, add links where useful, and make sure the memory becomes part of the long-term system.

## Capture Rules
- Preferences -> `entities/Ros.md` and, if broad enough, `LONG_TERM_MEMORY.md`
- Decisions -> `decisions/`
- Ongoing initiatives -> `projects/`
- Reusable methods -> `playbooks/`
- Brand facts -> `brands/`
- Research outputs -> `research/`
- Links/resources -> `bookmarks/`
- Daily raw context -> `daily/YYYY-MM-DD.md`

## Templates
Templates created in `templates/`:
- decision template
- project template
- research template
- bookmark template
- brand template
- meeting template
- playbook template
- daily note template

## Review Loop
At least periodically:
1. review recent daily notes
2. promote durable insights into proper note types
3. update long-term memory
4. reduce duplication

## Mirror Requirement
Anything Bobby must reliably recall later should be mirrored into the OpenClaw retrieval layer through the existing sync pipeline.

## Current Next Steps
1. clean duplicate mirrored notes
2. rewrite core doctrine files to match V2/V3
3. keep improving memory capture discipline over time
4. operationalize the Memory Protocol V3 in daily use

## V3 Upgrade
The next upgrade is Memory Protocol V3:
- explicit hierarchy
- source-of-truth policy
- consistency rules
- mirror policy
- stale-memory prevention
