---
layout: post
type: socratic
title: "Socratic Seminar 77"
meetup: https://www.meetup.com/chibitdevs/events/312832542
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## CBC/F&C events

- May 17th Founding Members Brunch (Members Only)
- May 19th Tasting Table w/ chef Foise @The Chopping Block
- May 21st B.O.B. Social (A focus on Bitcoin Basics)
- May 28th Bitdevs 77.5 @CBC

<https://www.chicagobitcoincollective.com/>

## CVE-2024-52911

Cory Fields (MIT DCI) reported an issue which after Bitcoin Core v0.14.0 and before v29.0 a user/miner could create a specially crafted block to cause nodes to access previously freed memory. An attacker with sufficent proof of work could have exploited this attack to crash victim nodes. 

<https://groups.google.com/g/bitcoindev/c/e1UEdViSYkU>  

## The Bitcoin Lost and Found

Yet another quantum topic. John Light posted to the mailing list about the idea of a Bitcoin lost and found where if a quantum enabled user found a wallet with Bitcoin in it and did not steal the funds how they would go about proving who owned the Bitcoin and how to return it to them.

<https://groups.google.com/g/bitcoindev/c/YQmrRN0aRvE>

## Bitcoin Core v31.0 released

Some notable features
- New “cluster mempool” architecture.
- Better RBF and transaction relay logic.
- Private transaction broadcast over Tor/I2P.
- New mempool inspection RPCs.
- Embedded asmap support included.
- Default -dbcache increased to 1024 MiB.
- Fee estimation now supports 0.1 sat/vB.
- New REST endpoint for partial block downloads.
- Qt GUI upgraded to 6.8.
- Deprecated fee and networking options removed.
- Mining IPC interface updated/breaking changes.
- Bitcoin Core 28.x and older are now EOL.

<https://groups.google.com/g/bitcoindev/c/suU6e-eMo44>

## [BIP Draft] Dust UTXO Disposal Protocol

Everyone hates dust, personally I've tried brooming, mopping and even a roomba. Nontheless there is still dust in my home. Bubbles proposes a mechanism to safely remove dust outputs from your wallets.

<https://groups.google.com/g/bitcoindev/c/pr1z3_j8vTc>

## Fingerprinting nodes: Possible Solutions

Earlier naiyoma and danielabrozzoni posted to Delving about fingerprinting nodes via addr reqeusts. In this latest post naiyoma writes about potential mitigations.

<https://delvingbitcoin.org/t/fingerprinting-nodes-possible-solutions/2466>

## Onion Message Jamming in the Lightning Network

You might have heard about Lighting, Lightening, Lightning Channel jamming, what you might not know is that there is another networking layer ontop of the lightning network which is the onion messaging network. Currently there is no standard way to handle jamming attacks on that network and this post approaches that.

<https://delvingbitcoin.org/t/onion-message-jamming-in-the-lightning-network/2414>

## Bisq hack

Last month there was a hack on Bisq for 11 Bitcoin

<https://primal.net/e/nevent1qqszejcm7c4mw8p6autsgaaf38jc2q63kzlx5e2nva3lf84647nejxcsu8aj8>

## Paul Sztorc plans on hard forking Bitcoin

Paul plans on creating a new hard fork of Bitcoin named e-cash

<https://x.com/truthcoin/status/2047639261453680838?s=46>
