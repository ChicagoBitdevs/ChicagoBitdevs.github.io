---
layout: post
type: socratic
title: "Socratic Seminar 59"
meetup: https://www.meetup.com/chibitdevs/events/303246161/
---

## Bitcoin Core 28.0

<https://bitcoincore.org/en/releases/28.0/>

There is a new release of Bitcoin Core.  We will go through the release notes and make sure everyone understands the changes.

## BIP 85 breaking changes

- Breaking change: <https://github.com/bitcoin/bips/pull/1600>
- Reversion: <https://github.com/bitcoin/bips/pull/1674>
- Non-breaking change: <https://github.com/bitcoin/bips/pull/1679>

A breaking change to BIP 85 was merged into the BIP repository.  We will examine how this happened and what we can do to prevent this in the future.

## SALT TYPHOON

<https://techcrunch.com/2024/10/07/the-30-year-old-internet-backdoor-law-that-came-back-to-bite/>

A group connected to the Chinese government has gained access to the extraordinary access systems that certain telecom companies have in place by law to service requests by the US government.

## Data Availability for Bitcoin Rollups

<https://eprint.iacr.org/2024/1299.pdf>

This is a protocol for measuring the availability of off-chain data on-chain.  The protocol works well under an honest majority assumption.

## Hybrid Jamming Mitigation: Results and Updates

<https://delvingbitcoin.org/t/hybrid-jamming-mitigation-results-and-updates/1147>

We will review the main channel jamming attacks that reduce the throughput and increase the latency of the lightning network; and some proposed mitigations.  This post discusses an exercise in which a red team tries to carry out the attacks against a group of nodes which have implemented certain mitigations.

## MuSig2 merged libsecp256k1

<https://github.com/bitcoin-core/secp256k1/blob/master/examples/musig.c>

MuSig2 is a secure n-of-n signing scheme that combines participant keys into a group key and produces Schnorr signatures for the group key.
