---
layout: post
type: socratic
title: "Socratic Seminar 51"
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

## Btcd consensus bugs due to usage of signed transaction version

Btcd used the signed transaction version in both the BIP 68 5 and BIP 112 1 logic without a prior cast to uint32. As consequence, transactions with negative versions are incorrectly treated as not enforcing the BIP 68 rules or incorrectly rejected for use of OP_CHECKSEQUENCEVERIFY (BIP 112).

<https://delvingbitcoin.org/t/disclosure-btcd-consensus-bugs-due-to-usage-of-signed-transaction-version/455>

### bitcoin-s fix

<https://github.com/bitcoin-s/bitcoin-s/pull/5346>

**Credit: dergoegge**

## BIP friction process

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2024-January/022289.html>

**Credit: ajtowns**

## Coinjoin & Payjoin UI/UX 

**Credit: KeithM**

Recent work adding coinjoin & payjoin support to SeedSigner holds lessons about bitcoin wallet UI/UX.

## Citrea

<https://github.com/chainwayxyz>

<https://chainway.xyz>

This project illustrates how the engineering efforts going into ZK rollups on other blockchains like Ethereum can apply with BitVM to produce a rollup system on Bitcoin.
