---
layout: post
type: socratic
title: "Socratic Seminar 43"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssyfcjblb/
---

## New Bitcoin Core release

<https://github.com/bitcoin/bitcoin/releases/tag/v25.0>

## New approach to the mempool

<https://github.com/bitcoin/bitcoin/issues/27677>

**Credit:** sdaftuar, sipa

In the current bitcoin core logic, selecting transactions for inclusion in a block and choosing transactions to evict from an over-large mempool are handled independently and can conflict with each other.  This proposal involves imposing a structure on the mempool to use for both operations and better harmonize them.

## Ark

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-May/021694.html>

**Credit:** Burak Keceli

A proposal for coordinated UTXO management.

## MATT vaults

<https://www.mail-archive.com/bitcoin-dev@lists.linuxfoundation.org/msg12595.html>

**Credit:** Salvatore Ingala

Merklize All The Things (MATT) introduced a smart contracting method based on a propose-challenge protocol.  This post explores how to build a vault with one of the proposed opcodes, and makes the opcodes a bit more familiar.  The vault is not an instance of the general smart contracting scheme, but rather a simple, direct, ad-hoc implementation.

## Ledger decides to publish a lot of source code early

<https://support.ledger.com/hc/en-us/articles/11132311094813-Ledger-s-open-source-roadmap>

Ledger announced an opaque key sharding backup scheme tied to user IRL identities.  This was a miscalculation and the company was dragged by most all of the Bitcoin universe.  As a result, Ledger has decided to publish all of the source code they legally can, as well as a white paper for the key sharding scheme.

Ledger has cancelled the release of new firmware with support for the key-sharding scheme.

## Binance & Coinbase sued by the SEC

<https://bitcoinmagazine.com/business/sec-sues-cryptocurrency-exchange-binance-alleging-securities-laws-violations>

<https://www.sec.gov/news/press-release/2023-102>

<https://www.sec.gov/news/press-release/2023-101>
