---
layout: post
type: socratic
title: "Socratic Seminar 50"
meetup: https://www.meetup.com/chibitdevs/events/296280008/ 
---

## Cluster Mempool

Cluster mempool is a proposal to associate each unconfirmed transaction in a mempool with related transactions, creating a cluster. Each cluster contains feerate-sorted chunks consisting of one or more transactions. If we limit a cluster’s size, we also limit how much needs to be recomputed in response to new transactions being added to the mempool, allowing algorithmic decisions affecting the entire mempool to complete fast enough to use them in P2P network code.

<https://bitcoinops.org/en/topics/cluster-mempool/>

<https://docs.google.com/presentation/d/1Jl6VDNismGKEeVI7MxWsi0PW9pfNfKzOe1KdbH94QYw/edit#slide=id.p>

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
