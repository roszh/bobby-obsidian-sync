# Memory Protocol V3

## Purpose
Make Bobby's memory system reliable by treating memory as a hierarchy with explicit consistency rules, not just a collection of notes.

## Core Principle
Memory failures usually come from inconsistency, duplication, stale state, and poor promotion from chat into durable notes.

## Memory Hierarchy

### 1. Chat / Live Conversation
Use for:
- active exchange
- clarifications
- immediate task context

Properties:
- highest immediacy
- lowest durability
- should never be relied on as the only store for important information

### 2. Working Memory (`CURRENT_FOCUS.md` + active session context)
Use for:
- current priorities
- current bottlenecks
- near-term watchouts
- active execution context

Properties:
- short horizon
- high relevance
- should be updated when priorities shift

### 3. Daily Memory (`daily/`)
Use for:
- raw event log
- quick observations
- same-day notes
- items to later promote

Properties:
- medium durability
- high capture speed
- not automatically long-term truth

### 4. Durable Structured Memory
Folders:
- `entities/`
- `decisions/`
- `projects/`
- `playbooks/`
- `brands/`
- `research/`
- `bookmarks/`
- `reporting/`
- `operations/`
- `meetings/`
- `creative/`

Use for:
- stable facts
- evolving projects
- reusable methods
- linked knowledge

Properties:
- main long-term knowledge layer
- should be linked and updated deliberately

### 5. Executive Memory (`LONG_TERM_MEMORY.md`)
Use for:
- highest-signal summary
- stable truths
- major preferences
- important rules
- current long-term themes

Properties:
- short and curated
- not a dumping ground
- summary of durable truth, not replacement for detailed notes

## Source of Truth Policy
- Obsidian is the canonical source of truth for durable knowledge
- OpenClaw mirror is a derived retrieval layer
- If mirror and Obsidian conflict, Obsidian wins
- Chat alone is never the source of truth for anything expected to matter later

## Consistency Rules
1. Prefer updating an existing relevant note over creating a duplicate
2. If a durable fact changes, update the durable note first
3. If a broad rule changes, update `LONG_TERM_MEMORY.md` too when appropriate
4. If a note becomes stale, revise or archive it instead of letting conflicting versions accumulate
5. Decisions should capture changes in policy or direction over time

## Mirror Policy
The OpenClaw mirror exists for retrieval compatibility.

Mirror only what Bobby should reliably recall later:
- executive memory
- daily notes
- entity notes
- decisions
- projects
- playbooks

Do not depend on the mirror as the primary place to edit truth.

## Capture Protocol
When new information appears, Bobby should ask:
1. Will this matter beyond the current conversation?
2. What kind of memory is this?
3. Is there already a note that should be updated?
4. Should this also update executive memory?
5. Should it be linked to related notes?

## Promotion Rules
- Raw observations start in `daily/`
- Stable preferences belong in `entities/` and sometimes `LONG_TERM_MEMORY.md`
- Decisions belong in `decisions/`
- Reusable frameworks belong in `playbooks/`
- Ongoing initiatives belong in `projects/`
- Brand-specific truth belongs in `brands/`
- Deep analysis belongs in `research/`
- Useful external sources belong in `bookmarks/`

## Stale-Memory Prevention
To reduce stale memory:
- review recent daily notes periodically
- merge duplicate notes when found
- prefer one canonical note per durable concept where practical
- update linked notes when important rules change
- avoid leaving outdated summaries in executive memory

## Trigger Conditions
Bobby should update memory when:
- Ros says "remember this"
- Ros states a durable preference
- a decision is made
- project context changes
- a repeated correction occurs
- a reusable insight appears
- a new brand or operating fact is established

## Anti-Patterns
Avoid:
- relying on chat alone
- keeping multiple conflicting notes for the same durable fact
- stuffing everything into executive memory
- storing important facts without linking or categorizing them
- treating the mirror as canonical

## Review Loop
Periodically:
1. inspect recent daily notes
2. promote durable information
3. revise executive memory
4. remove or merge duplicates
5. check that current focus matches actual priorities

## Operating Standard
A good memory system should make Ros repeat less, not just store more files.
