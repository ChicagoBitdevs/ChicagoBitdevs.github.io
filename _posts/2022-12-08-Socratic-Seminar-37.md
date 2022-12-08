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

## SGX resilience in production 

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

## Channel jamming

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003754.html>

**Credit:** Antoine Riard

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003740.html>

**Credit:** Clara Shikhelman and Sergei Tikhomirov

In the lightning network channels in the process of routing a payment dedicate
liquidity and an HTLC slot to the payment for as long as it takes to resolve.
This ends up being a way to grief channels: send payments with intent to fail
them later.  Two DoS methods are to (1) rapidly create and fail payments along a
route in order to tie up channel resources and (2) create long-lived payments
that eventually fail.  Mitigation is an active area of research which includes
adding fees to try a payment (not refunded if it fails) and devising a scoring
algorithm for incoming payments to try increase the probability that routed
payments succeed in a timely manner.
