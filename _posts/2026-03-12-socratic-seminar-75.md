---
layout: post
type: socratic
title: "Socratic Seminar 75"
meetup: https://www.meetup.com/chibitdevs/events/312832542
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

[Chicago Bitcoin Collective Open House](https://www.meetup.com/bitcoin-open-blockchain-community-chicago/events/313736007/?utm_medium=referral&utm_campaign=announce_event&utm_source=link&utm_version=v2&member_id=223046969)

## Illinois Senate Bill 3977 Children's Social Media Safety Act

An “Age Verification for all Operating Systems” (including Windows, macOS, & Linux) bill has been introduced in the state of Illinois.  

<https://www.ilga.gov/Legislation/BillStatus/FullText?GAID=18&DocNum=3977&DocTypeID=SB&LegId=167475&SessionID=114>

## Cake Wallet adds Lightning Support

Today we launched Lightning to over a million users, bringing my journey full circle from hater to builder. Spark + Breez made a Lightning user experience possible that feels like magic compared to 2019, and yet one that doesn't require us to force our users into custodial solutions.  

<https://x.com/sethforprivacy/status/2028532494715310192>

## Kraken gets Master Account at Federal Reserve

Kraken's Wyoming bank arm becomes the first crypto exchange to gain access to the Federal Reserve's core payments system. That means direct access to the same core US payment rails (like Fedwire) that thousands of banks use for instant, secure money transfers.  

<https://x.com/WatcherGuru/status/2029165583997034779>

## Parasite Pool finds block with Braiins Rented Hash

Parasite Pool is a hybrid mining pool where the miner who solves the block gets 1 whole Bitcoin as their reward, while the remainder of the block reward gets distributed to the rest of the contributors in the pool. A miner found a 3.125 BTC block by renting hashrate through Braiins Hashpower and pointing it to Parasite Pool.  

<https://x.com/BitBuyer313/status/2028796969267638755>
<https://x.com/Braiins/status/2028486845835731234>

## Widespread Fiat-Shamir zkVM Bug

OtterSec finds the same Fiat-Shamir bug in six independent zkVMs. The result is an attacker can bypass the cryptography entirely and prove mathematically impossible statements (like minting $1M out of thin air).  

<https://x.com/osec_io/status/2028901596965552572>

## First BIP-54 Compatible Block Mined

[@WhiteBit](https://x.com/WhiteBit) produces the first BIP54 compatible block on the bitcoin network. BIP54 requires the coinbase transaction's locktime to be set to the block's height - 1. In this case, 937,403. This makes it possible to get rid of [BIP30 - Duplicate Transactions](https://github.com/bitcoin/bips/blob/master/bip-0030.mediawiki) validation forever.   

<https://x.com/Chris_Stewart_5/status/2026749907684499529>

## Binohash: Transaction Introspection Without Softforks

A first transaction has been mined demonstrating a limited form of covenants using only existing Bitcoin script functions. This development potentially eliminates the need for a Bitcoin light client in BitVM bridges, simplifying the construction and improving security.  

<https://x.com/robin_linus/status/2026700104774856827>
<https://robinlinus.com/binohash.pdf>

## Bitcoin Core v31 Feature Freeze

We've past feature freeze for Bitcoin Core v31, which should be released in early April. Headliners include:
* Cluster Mempool
* Embedded ASMap
* Private Broadcast
* A new tx output index
* Improvements to the IPC Mining interface
* More bitcoin kernel progress  

<https://x.com/fanquake/status/2026006073686016084>

## [BIP Draft] 24 bits for nVersion nonce space instead of 16

Matt Corallo posted to the Bitcoin-Dev mailing list a draft BIP to increase the number of bits available in nVersion’s nonce space for miners from 16 to 24. This will enable more possible block candidates for header-only mining without relying on rolling nTime more often than once per second and would supersede BIP320.

<https://bitcoinops.org/en/newsletters/2026/03/06/#draft-bip-for-expanded-nversion-nonce-space-for-miners>
<https://groups.google.com/g/bitcoindev/c/fCfbi8hy-AE>

## Numo Brings Bitcoin Tap-to-Pay

Numo is Bitcoin's first tap to pay solution. Works with any Bitcoin Lightning wallet. Tap-to-pay available for ecash wallets.

<https://numopay.org/>
<https://x.com/NumoPayApp/status/2026334747991916634>

## FIBRE — the Fast Internet Bitcoin Relay Engine — has been resurrected

With the support of @TheBlueMatt and Greg Maxwell, w0xlt of Localhost Research has successfully rebased the FIBRE codebase against a modern version of Bitcoin Core.

FIBRE is a specialized patchset on Bitcoin Core that enables a high-speed, low-latency network of nodes to relay blocks across the Bitcoin network near the speed-of-light bound in fiber. In stale block races, large mining operations have an asymmetric advantage. By combining UDP transport, Forward Error Correction (FEC), and Compact Blocks, FIBRE reduces the number of stale block races, thereby minimizing this asymmetry.  

<https://bitcoinfibre.org/>
<https://x.com/lclhostresearch/status/2024862656818282502>
<https://x.com/blockspace/status/2024863864957870591>

## Digital Panopticon News

#### US Government proposing Age Verification on ALL APPS through the app store.

The US Government is holding a meeting today proposing laws that would require Age Verification on ALL APPS through the app store.

In order to download any app on your phone you'd have to verify your age using a Government ID or Face Scan.  

<https://x.com/KreekCraft/status/2029628988117659655>

#### Mexico Mandates Biometric SIM Registration for All Phone Numbers  

<https://x.com/ReclaimTheNetHQ/status/2028926709244825603>

#### California Assembly Bill 1043 mandates operating systems age (identity) verification

California Assembly Bill 1043 mandates that operating systems including Windows, Linux, macOS, and FreeBSD implement system-level age (identity) verification.  

<https://x.com/AutismCapital/status/2026797750738891022>

#### United States Colorado Sen. Matt Ball and Rep. Amy Paschal have authored bill SB26-051.

SB26-051 would require Operating System, such as Windows or Linux, to perform age verification on users which then third party apps can leverage via API to ensure someone's age.  

<https://x.com/vxunderground/status/2025268542476575176>
