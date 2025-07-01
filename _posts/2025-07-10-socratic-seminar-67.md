---
layout: post
type: socratic
title: "Socratic Seminar 67"
meetup: https://www.meetup.com/chibitdevs/events/307803877
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## Presentation (Bold Bitcoin Wallet BBW)

A multi-party computation (MPC) threshold signature schemes (TSS) wallet.  
(over local LAN and over NOSTR)

It's not a cold wallet, nor a hot wallet. It's a warm wallet with multisig, but all TX are single sig.  
It allows multiple phones to create wallets with keyshares, and requires majority of participants to sign transactions.

[Mobile Wallet](https://github.com/BoldBitcoinWallet/BoldWallet)  
[Library](https://github.com/BoldBitcoinWallet/BBMTLib)

## Frostsnap

A new type of hardware wallet using FROST (Flexible Round-Optimized Schnorr Threshold Signatures)

[Frostsnap website](https://frostsnap.com/)  
[FROST whitepaper](https://eprint.iacr.org/2020/852.pdf?ref=glossary.blockstream.com)

## wallet: Keep track of the wallet's own transaction outputs in memory

[Pull Request](https://github.com/bitcoin/bitcoin/pull/27286)
"Currently, the wallet (bitcoin-core) is not actually aware about its own transaction outputs. Instead, it will iterate all of the transactions stored in mapWallet, and then all of the outputs of those transactions, in order to figure out what belongs to it for the purposes of coin selection and balance calculation. For balance calculation, there is caching that results in it only iterating all of the transactions, but not all of the outputs. However when the cache is dirty, everything is iterated. This is especially problematic for wallets that have a lot of transactions, or transactions that have a lot of unrelated outputs (as may occur with coinjoins or batched payments).” - achow101
