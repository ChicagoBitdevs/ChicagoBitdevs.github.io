---
layout: post
type: socratic
title: "Socratic Seminar 73"
meetup: https://www.meetup.com/chibitdevs/events/312119525
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## Lopp's 2025 Bitcoin review

<https://x.com/search?q=-Venezuela%20-bailout%20(from%3Alopp)%20until%3A2026-01-04%20since%3A2025-12-31%20-filter%3Areplies&f=live&src=typed_query>

## BIP 360 - Pay to Tapscript Hash (P2TSH) ((previously Pay to Quantum Resistant Hash (P2QRH)))

This document proposes a new output type: Pay-to-Tapscript-Hash (P2TSH), via a soft fork. P2TSH outputs operate with nearly the same functionality as P2TR (Pay-to-Taproot) outputs, but with the key path spend removed.

Through this modification, P2TSH outputs allow developers to use tapscript in a manner that is:

- resistant to long exposure attacks by Cryptographically Relevant Quantum Computers (CRQCs), and
- resistant to future cryptanalytic approaches that may compromise the elliptic curve cryptography (ECC) used by Bitcoin.

<https://github.com/bitcoin/bips/pull/1670>

## BIP 353 - Human Bitcoin Addresses

Human Bitcoin Addresses (HBAs) bring the familiar, intuitive payment experiences of apps like Cash App, Venmo, and PayPal to bitcoin. Instead of dealing with long, intimidating wallet addresses, HBAs make sending bitcoin as simple as sending an email.

<https://spiralbtc.substack.com/p/making-bitcoin-speak-human>
<https://github.com/bitcoin/bips/blob/master/bip-0353.mediawiki>

## Cluster Mempool Merged

Here is a summary of the mempool policy changes:

- Enforce two new limits governing the size of clusters in the mempool, so that both the number of transactions in a cluster and the number of vbytes the transactions in the cluster take up are bounded.
- Drop the existing ancestor and descendant limits.
- Update the replace-by-fee rules, so that replacement transactions are accepted to the mempool if and only if they would result in a “strictly better feerate diagram” (explained below).

By bounding cluster sizes, we are able to achieve more optimal orderings of transactions in the mempool for mining leading to two additional behaviors that would be modified by this proposal:

- Update the mining code to take advantage of the more optimal sorting that can be achieved with bounded cluster sizes, and
- Update mempool eviction to always evict a set of transactions that would be the last ones to be selected by the mining algorithm.

<https://github.com/bitcoin/bitcoin/pull/33629>
twitter thread overview - <https://x.com/murchandamus/status/1854678133896626293>
delving overview - <https://delvingbitcoin.org/t/an-overview-of-the-cluster-mempool-proposal/393>

## Venezuela... Secret Bitcoin Superpower?

Alex Saab may control $60 billion in Bitcoin for the Maduro regime. As Trump's naval blockade tightens, the real battle is being fought on the blockchain.

<https://whalehunting.projectbrazen.com/the-60-billion-question-is-venezuela-secretly-a-bitcoin-superpower/>

## Yushan: Frostsnap BTC++ Workshop

Distributed Key Generation & Threshold Signing Coordination

<https://yushan.frostsnap.com/>

## Digital Panopticon News

### Australia Search Engine Age Checks

<https://piunikaweb.com/2025/12/29/australia-search-age-checks-rolling-out/>

### Berlin Police Law

Berlin just legalized:

- Secret police break-ins to plant spyware
- State trojans for hacking phones and cracking encrypted chats
- Mass location tracking and facial recognition

Berlin has enacted a new police law granting authorities extensive surveillance powers, including the right to secretly enter homes and hack phones.

<https://www.heise.de/news/Berlin-Polizei-darf-Wohnungen-zur-Staatstrojaner-Installation-heimlich-betreten-11103253.html>

### EU Parlament Passes Non-Binding Resolution for Age Limits on Social Media

<https://kathmandupost.com/world/2025/11/26/eu-parliament-pushes-for-age-limits-on-social-media-to-safeguard-minors>

