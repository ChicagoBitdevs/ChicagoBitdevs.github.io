---
layout: post
type: socratic
title: "Socratic Seminar 35"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssydcnbrb/
---

## Simple taproot channels

<https://github.com/lightning/bolts/pull/995>

**Credit:** roasbeef, Eugene Siegel

This proposal modifies the LN specification to use taproot and `MuSig2` for the
various transactions involved in the LN protocol.  One benefit of using new
transaction templates is that LN protocol transactions become less glaringly
obvious on-chain.

## Braidpool

<https://pool2win.github.io/braidpool/>

**Credit:** pool2win

Braidpool is a proposal for a decentralized mining pool.

## Bitcoin Inquisition

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020921.html>

**Credit:** Anthony Towns

This proposal introduces a version of bitcoin core that leads the verisioned
releases in terms of feature set.  Users can run this version on the default
global signet as a way to test changes to the network.

## Spookchains

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020919.html>

**Credit:** Jeremy Rubin

In this post, Jeremy Rubin sketches out some ideas on how to express the state
machine underlying drivechain with `APO` and pre-signed transactions (or `CTV`).  The
construction provides a mechanism for miners to vote on proposals.  However,
there is no reusable way to limit the transaction spent by the final state
(enough votes).
