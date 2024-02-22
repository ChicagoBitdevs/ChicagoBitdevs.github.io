---
layout: post
type: socratic
title: "Socratic Seminar 52"
meetup: https://www.meetup.com/chibitdevs/events/296280008/
---

## 64 bit arithmetic soft fork

This BIP describes a new set of arithmetic opcodes (OP_ADD64, OP_SUB64, OP_MUL64, OP_DIV64, OP_NEG64,
OP_LESSTHAN64, OP_LESSTHANOREQUAL64, OP_GREATERTHAN64, OP_GREATERTHANOREQUAL64)
that allows 64 bit signed integer math in the bitcoin protocol.

This BIP also describes a set of conversion opcodes (OP_SCRIPTNUMTOLE64, OP_LE64TOSCRIPTNUM, OP_LE32TOLE64)
to convert existing bitcoin protocol numbers (CScriptNum) into 4 and 7 byte little endian representations.

<https://github.com/bitcoin/bips/pull/1538>

<https://github.com/bitcoin/bitcoin/pull/29221>

<https://delvingbitcoin.org/t/64-bit-arithmetic-soft-fork/397>

**Credit: Andrew Poelstra, Sanket Kanjalkar, Chris Stewart**

## Bitcoin Core Dev Feedback Survey

For a fifth year running, regular Bitcoin Core contributors received a survey to surface priorities and ensure that people feel that they can contribute effectively.
Below is a summary of the results.

<https://adamjonas.com/bitcoin/coredev/retro/coredev-2023-retro/>

**Credit: Adam Jonas**
