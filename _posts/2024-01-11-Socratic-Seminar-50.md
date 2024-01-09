---
layout: post
type: socratic
title: "Socratic Seminar 50"
meetup: https://www.meetup.com/chibitdevs/events/296280008/ 
---

## Cluster Mempool

Cluster mempool is a proposal to associate each unconfirmed transaction in a mempool with related transactions, creating a cluster. Each cluster contains feerate-sorted chunks consisting of one or more transactions. If we limit a cluster’s size, we also limit how much needs to be recomputed in response to new transactions being added to the mempool, allowing algorithmic decisions affecting the entire mempool to complete fast enough to use them in P2P network code.

<https://bitcoinops.org/en/topics/cluster-mempool/>

<https://github.com/bitcoin/bitcoin/issues/27677>

<https://bitcoinops.org/en/podcast/2023/12/07/>

### Defintions

<https://delvingbitcoin.org/t/cluster-mempool-definitions-theory/202>

**Credit: Pieter Wuille, Suhas Daftuar**

## Node performance tests

Measuring improvements in performance over the last year for various node implementations

<https://blog.lopp.net/2023-bitcoin-node-performance-tests/>

**Credit: Lopp**

## Maypoles

The Lightning Network (LN) is a second layer solution built on top of
Bitcoin, aimed to solve Bitcoin’s long transaction waiting times and high
transaction fees. Empirical and theoretical studies show that the LN is
tending towards the hub and spoke network topology. In this topology
most of the nodes, the spokes, open a single channel to one of the few
well-connected nodes, the hubs. This topology is known to be prone to
failures, attacks, and privacy issues. In this work we introduce the May-
poles protocol in which most nodes open two channels instead of one. We
show that this protocol benefits the network significantly by enhancing its
stability, privacy, and resilience to attacks. We also examine the economic
incentives of nodes to take part in Maypoles.

<https://eprint.iacr.org/2023/1964.pdf>

**Credit: Clara Shikhelman**

## Aqua Wallet

New btc + L-BTC + USDt + LN swaps wallet from JAN3.

<https://aquawallet.io/>

tldr: It's Muun but on Liquid.

Design tradeoffs prioritize global adoption in a high fee environment.

Basics:
* Interoperable with LN but the user has no LN channels whatsoever
* Balance is kept in self-custodied L-BTC via app's hot wallet
* Sends and receives LN via Boltz swaps to L-BTC
* Can swap L-BTC to USDt and back
* Can send and receive like to like: L-BTC to L-BTC, USDt to USDt, btc to btc
* Can peg-in/peg-out between btc and L-BTC
* Interoperates with Ethereum USDt and Tron USDt

Discussion points:
* "self-custody" on a federated side chain...
* Samson Mow: "AQUA will be open-source. We just haven’t gotten around to it yet" 😕 <https://twitter.com/Excellion/status/1742847525177131017>
* Boltz swaps taking 0-conf risks
* btc "Savings Account"... in a hot wallet?
* Global south hodling on Liquid?

## Runes

Basics:
* Made/proposed by [Casey](https://twitter.com/rodarmor) the guy who came up with ordinals.
* There has been multiple tokens on BTC. We'll do a quickie on XCP, OMNI, Ordinals, Inscriptions, BRC-20.
* Runes are essentially just a better alternative to BRC-20.
* On-chain, which means it doesn't scale.

Discussion points:
- Any viability or usecase for these things?
- Spam on the blockchian?
- Who and why are people using this?

Informational links:
* https://twitter.com/mononautical/status/1732224537230741562
* https://github.com/ordinals/ord/blob/d791800fa438469ac8102f8f972e2a1e99b16bd4/src/index/updater/rune_updater.rs#L45
* https://bitcoinmagazine.com/technical/runes-an-attempt-at-a-serious-protocol-or-another-childrens-toy
