# Off-Road Challenge — Matching Decompilation

A matching decompilation of **Off-Road Challenge** (Midway, 1998) for the Nintendo 64 — the USA, revision 0 release. The goal is C source that compiles back to the exact bytes of the original game, function by function, verified with [objdiff](https://github.com/encounter/objdiff).

**Progress (2026-10-17): 156 of 1,483 functions matched — 1.58%.**

When the decompilation is complete, the plan is a native PC port, and after that a native PlayStation Vita port.

## The ROM you need

This repository contains **no game data** — no ROM, no extracted assets. To build or contribute you must supply your own legally obtained copy of the game:

| | |
|---|---|
| File size | 16,777,216 bytes |
| MD5 | `af7083fc0abcfd5a2c6a5e971453d831` |
| SHA1 | `9e754ca37d69424e9f82a421d5e69d4ad73046c1` |
| Header CRCs | `319093ec 0fc209ef` |

If your copy's hashes don't match these, it is a different revision and the project will not build against it.

## Toolchain

- Compiler: **KMC GCC 2.7.2** (`-G0 -mips3 -mgp32 -mfp32 -O2`)
- Split with splat; matching judged by objdiff.
- The working setup runs in [decomp.wtf](https://github.com/i12bp8/decomp.wtf) with local agents (see below).

## How to join in

Two doors, same house:

1. **decomp.wtf** — In the app's *Public decomps* page, paste this repository's address into the fork box. Add your own copy of the ROM, and start matching functions in the real source tree. Matches are committed to a local branch you can send back here as a pull request.
2. **Classic git** — Clone the repo, place your ROM where the build expects it, build, pick an unmatched function, match it, and open a pull request.

Small functions are the on-ramp; that's where the project started too.

## About AI assistance — stated plainly

This project is **agent-assisted, and we say so up front.** Much of the matching grind is done by a local LLM agent (qwen2.5-coder, running on the maintainer's own hardware via Ollama and decomp.wtf) under human direction and review.

The rule that makes this work: **a function is matched when objdiff proves it compiles to the original bytes — the bytes are the referee, not the author.** It does not matter whether a human or an agent drafted the C; if it matches, it matches, and if it doesn't, it isn't merged.

Contributors are welcome either way — hand-written or agent-assisted — under one condition: **be transparent.** If an agent helped with your contribution, say so in the pull request. Undisclosed is the only way to do this wrong.

## Legal

Off-Road Challenge and all game code and assets are the property of their respective rights holders. This repository is a preservation and study project; it distributes no copyrighted game data. Dump your own cartridge.

## License

The project's own scaffolding and tooling are released under the MIT License. Decompiled game code is present solely for study and preservation, as described above.
