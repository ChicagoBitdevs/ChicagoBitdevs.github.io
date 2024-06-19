---
layout: post
type: socratic
title: "Socratic Seminar 55"
meetup: https://www.meetup.com/chibitdevs/events/300389281/
---

## 27.1 Bitcoin Core Release

<https://bitcoincore.org/bin/bitcoin-core-27.1/>

<https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-27.1.md>

## Cluster Mempool Updates

Issue tracking individual PRs that merge clustermempool infrastructure into master
<https://github.com/bitcoin/bitcoin/issues/30289>

### Definitions & Theory of Cluster mempool

<https://delvingbitcoin.org/t/cluster-mempool-definitions-theory/202>

### Run Cluster Mempool yourself!

<https://github.com/bitcoin/bitcoin/pull/28676>

## Upcoming security discloures affecting old version of Bitcoin Core

<https://bitcoinops.org/en/newsletters/2024/06/07/#upcoming-disclosure-of-vulnerabilities-affecting-old-versions-of-bitcoin-core>

### Unmaintained forks of BTC vulnerable

<https://github.com/dogecoin/dogecoin/issues/3556>

## Lnd Vulnerability Disclosed: DoS Onion Bomb

>LND versions prior to 0.17.0 are vulnerable to a DoS attack where malicious onion packets cause the node to instantly run out of memory (OOM) and crash. If you are running an LND release older than this, your funds are at risk! Update to at least 0.17.0 to protect your node.

<https://morehouse.github.io/lightning/lnd-onion-bomb/>

## TRUC Transactions (Topologically Restricted Until Confirmation) (v3 transactions)

### Refresher

>Version 3 transaction relay is a proposal to allow transactions to opt-in to a modified set of transaction relay policies designed to prevent pinning attacks. Combined with package relay, these policies help enable the use of dynamic feerates with LN onchain transactions.

<https://bitcoinops.org/en/topics/version-3-transaction-relay/>

>It also describes a type of policy with adjusted topology limits which, combined with other policy rules, helps minimize the potential pinning problems. These restrictions simplify the assessment of incentive compatibility of accepting or replacing such transactions, thus helping ensure any replacements are more profitable for the node. Within the context of nodes that implement this policy, fee-bumping is more reliable for users.

<https://github.com/bitcoin/bips/blob/master/bip-0431.mediawiki>

### TRUC transactions now standardness now merged into bitcoin core!

<https://github.com/bitcoin/bitcoin/pull/29496>

<https://github.com/bitcoin/bitcoin/pull/30272>
