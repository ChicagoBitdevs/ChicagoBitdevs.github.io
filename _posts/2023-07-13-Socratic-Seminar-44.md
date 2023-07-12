---
layout: post
type: socratic
title: "Socratic Seminar 44"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssyfckbrb/
---

## V3 bitcoin transactions!

<https://bitcoinops.org/en/topics/version-3-transaction-relay/>

<https://github.com/bitcoin/bitcoin/pull/25038/files#diff-8fe49384f6ab8be91802eb5d0f528fa521e301440b76508f6911d0dd2ae2cebfR1>

Version 3 transaction relay is a proposal to allow transactions to opt-in to a modified set of transaction relay policies designed to prevent pinning attacks. Combined with package relay, these policies help enable the use of dynamic feerates with LN onchain transactions.

### Project tracking

<https://github.com/bitcoin/bitcoin/issues/27463>

**Credit:** glowzow

## Securing a $100MM Lightning node

<https://acinq.co/blog/securing-a-100M-lightning-node>

After years of R&D on how to secure our Lightning node, we have settled on a combination of AWS Nitro Enclaves (an Isolated Compute Environment) and Ledger Nano (a signing device with a trusted display). This setup offers what we believe is the best trade-off between security, flexibility, performance, and operational complexity for running a professional Lightning node.

## Phoenix deploys splicing!

<https://acinq.co/blog/phoenix-splicing-update>

TL; DR: Splicing changes the game. Phoenix now manages a single dynamic channel, no more 1% fee on inbound liquidity, better predictability and control, trustless swaps. The new fee schedule is detailed here.

## Wallet Scrutiny

<https://walletscrutiny.com>

<https://walletscrutiny.com/methodology/?tests-we-run/all/>

The WalletScrutiny team is a small, non-profit collection of privacy and security-focused engineers helping everyone from bitcoin newcomers to full-fledged cypherpunks make informed decisions about how they store and send their bitcoin. So it’s only fitting to be as transparent about ourselves as we encourage wallet developers to be.

## A Technical Walkthrough of Hash Time Locked Contracts and Lightning Channel Operations

<https://lightning.engineering/posts/2023-06-28-channel-normal-op/>

**Credit:** Elle Mouton

This post will walk through the different operations of a Lightning channel by following a long-running example with plenty of explanatory diagrams. First, we explore how Hash Time Locked Contracts (HTLCs) are added to a channel and how channel peers commit to a new state including these HTLCs. Next, we discuss how a channel’s normal flow is re-established after a disconnection. And finally, we finish with how a cooperative channel closure happens.

## New ECDSA cryptanalysis

<https://eprint.iacr.org/2023/841.pdf>

**Credit:** Dylan Rowe, Joachim Breitner, and Nadia Heninger

This paper describes a cryptanalytic attack that allows for secret key recovery
when observing ECDSA signatures that use a certain kind of structured nonce.
Using the standard deterministic nonce construction avoids this attack.
