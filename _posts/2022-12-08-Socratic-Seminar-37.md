---
layout: post
type: socratic
title: "Socratic Seminar 37"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssydcqblb/
---

## Bitcoin Core v24.0 released

<https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-24.0.md>

**Credit:** Many

Notable changes:

- `mempoolfullrbf`
- `sendall` RPC aimed at sweeping a wallet
- reproducable `guix` builds
- some wallet RPCs now consume and emit Miniscript expressions

## New attacks on SGX

<https://sgx.fail>

**Credit:** Many

Intel SGX is a "secure enclave" implementation that uses special hardware to run
sensitive code.  This study examines how effectively SGX users can mitigate the
numerous side channel attacks on SGX.

## Merklize All The Things

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021182.html>

**Credit:** Salvatore Ingala

This is a proposal for new opcodes which would support a propose-refute smart
contracting system.  In this system users commit to a program and an execution
transcript evaluating the next contract state from the starting state.
Computations are bonded and any user can challenge that the committed execution
transcript matches running the committed program on the starting state, via a
binary search procedure.

## Fixing The Privacy Gap In Proof Of Liability Protocols

<https://blog.bitmex.com/addressing-the-privacy-gap-in-proof-of-liability-protocols/>

**Credit:** BitMEX Research

## 11/09/2022 BitMEX Proof of Reserve/Liabilities Snapshot

November proof of reserves and liabilities snapshot on the BitMEX platform

<https://blog.bitmex.com/bitmex-provides-snapshot-update-to-proof-of-reserves-proof-of-liabilities/>

#### Example Proof of Reserves for 11/09/22 for BitMEX Platform 

<https://i.imgur.com/jeZ3sY9.png>

#### Example Proof of Liabilities for 11/09/22 for BitMEX Platform

<https://i.imgur.com/PnV0hUi.png>

#### Software to validate the reserves/liabilities 

Tool Suite for Generating and Validating Proofs of Reserves(PoR) and Liabilities(PoL)

<https://github.com/BitMEX/proof-of-reserves-liabilities>

**Credit:** BitMEX


