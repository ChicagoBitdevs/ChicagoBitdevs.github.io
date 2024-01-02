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

**Credit: Pieter Wuille, Suhas Daftuar**

## Node performance tests

Measuring improvements in performance over the last year for various node implementations

<https://blog.lopp.net/2023-bitcoin-node-performance-tests/>

**Credit: Lopp**
