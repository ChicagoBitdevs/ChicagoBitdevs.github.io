---
layout: post
type: socratic
title: "Socratic Seminar 36"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssydcnbrb/
---

## Full RBF network implications 

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020980.html>

-mempoolfullrbf (flag to control whether your mempool accepts RBF transactions)
<https://github.com/bitcoin/bitcoin/pull/25353>

-walletrbf (flag to control whether your bitcoin core wallet produces RBF enabled txs)
<https://github.com/bitcoin/bitcoin/pull/25610> 

P2P Advertise full RBF via service flags
<https://github.com/bitcoin/bitcoin/pull/25600>

**Credit:** Dario Sneidermanis, Muun, Antoine Riard

The developers behind the Muun wallet are concerned about services offering
depending on zero confirmation bitcoin applications. Bitcoin devs are working
towards supporting RBF by default as relay policy on the bitcoin network.

## Lnd parsing bugs

Lnd has had two parsing bugs within a month because of users publishing large
taproot transactions to the bitcoin network.

### Bug 1, max script size

<https://twitter.com/roasbeef/status/1579274303006474242>

<https://mempool.space/tx/7393096d97bfee8660f4100ffd61874d62f9a65de9fb6acf740c4c386990ef73>

<https://github.com/lightningnetwork/lnd/issues/7002#issuecomment-1272618085>

### Bug 2, max witness elements with taproot tx

<https://github.com/lightningnetwork/lnd/issues/7096>

<https://twitter.com/roasbeef/status/1587484301494349824>

<https://mempool.space/tx/73be398c4bdc43709db7398106609eea2a7841aaf3a4fa2000dc18184faa2a7e>

### Should we update our nodes, should LN be more stable wrt to bitcoind versions?

<https://twitter.com/bitcoinerrorlog/status/1590084782196944896>

**Credit:** Burak, Roasbeef, Ben Carman 


## Privacy footgun catches Silk Road hacker

Change output are hard to manage. The Silk Road hacker accidentally co-mingled clean and dirty funds
resulting in his arrest by the US govt.

<https://twitter.com/FractalEncrypt/status/1590004511015571456>

**Credit:** Michael Matulef
