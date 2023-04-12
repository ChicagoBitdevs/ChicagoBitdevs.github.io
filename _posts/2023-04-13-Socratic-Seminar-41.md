---
layout: post
type: socratic
title: "Socratic Seminar 42"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssyfccbqb/
---

## F2pool mining invalid blocks

Explaination by Sjors Proovost, too many sigops for a block due to counterparty txs

<https://twitter.com/provoost/status/1642157884552146945>

Detailed writeup:

<https://bitcoin.stackexchange.com/questions/117837/how-many-sigops-are-in-the-invalid-block-783426/117838#117838>

First invalid block found on 2023/04/01

<https://twitter.com/BitMEXResearch/status/1642151592609607685>

Second invalid block found on 2023/04/06

<https://twitter.com/0xB10C/status/1643871608401014785>

Bug:

<https://twitter.com/0xB10C/status/1645108555177947137>

**Credit:** Sjors Provoost, BitMEX Research, 0xB10C

## MPC private key extraction vuln found

Verichains announced today that it discovered critical Key Extraction Attacks in many popular Threshold Signature Scheme (TSS) implementations, a Multi-Party Computing (MPC) protocol.

<https://blog.verichains.io/p/verichains-discovers-critical-key>

### Old vulns found with MPC 

Vuln discussed @ Socratic Seminar 26

>Both attacks lead to a complete secret key extraction by exploiting different parts of the Multiplicative-to-Additive (MtA) sub-protocol the parties run during signing.

<https://eprint.iacr.org/2021/1621>

Binance Threshold Signature Scheme Impl

Its under the bnb-chain library, but is it used for binance's cold storage for bitcoin, ether, etc ?

<https://github.com/bnb-chain/tss-lib>

Previous vuln in a TSS implementation disclosed by Verichains

>As a result, a single malicious party can recover the TSS private key of a TSS group, reducing a t/n threshold scheme to 1/n. The attacker only needs to participate in 1 signing ceremony to do so.

<https://blog.verichains.io/p/vsa-2022-120-multichain-key-extraction>

**Credit:** Verichains

## Route blinding merged into the LN spec

<https://github.com/lightning/bolts/pull/765>

<https://github.com/lightning/bolts/blob/3b814f0d031450a9cddd2718be7ed50c5444095b/proposals/route-blinding.md#introduction>

**Credit:** Bastien Teinturier

## PoW proposal for Tor DoS protection

<https://github.com/torproject/torspec/blob/main/proposals/327-pow-over-intro.txt>

**Credit:** George Kadianakis, Mike Perry, David Goulet, tevador

Facing persistent DoS attacks, Tor developers designed a proof of work scheme. Services broadcast PoW parameters in the service descriptor. Clients submit work to get into a priority queue to complete introductions.

## STAMPs

<https://github.com/mikeinspace/stamps/blob/main/BitcoinStamps.md>

**Credit:** mikeinspace

There is another design for NFTs on Bitcoin. This design introduces a large number of UTXOs for each NFT. The only bound on the number of UTXOs created in a bitcoin block is derived from the block size itself. Let's discuss the implications of soft forking in a bound on the amount a block can increase the UTXO set.
