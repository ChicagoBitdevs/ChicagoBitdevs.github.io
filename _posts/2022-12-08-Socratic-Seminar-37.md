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
