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

- May 17th  11 AM Founding Members Brunch (Members Only)
- [May 19th  6 PM  Tasting Table w/ chef Foise @The Chopping Block](https://book.thechoppingblock.com/p/n/z2h6dgm7/v5)
- [May 21st  6 PM  B.O.B. Social (A focus on Bitcoin Basics)](https://www.meetup.com/bitcoin-open-blockchain-community-chicago/events/314352881)
- May 28th  6 PM  Bitdevs 77.5 @CBC
- June 2nd  8 AM  Coffee Meetup @F&C
- [June 7th  3 PM  Speaker Hodl House @F&C](https://www.hodl-house.com/)
- [June 11th 6 PM  Bitdevs @Strike](https://www.meetup.com/chibitdevs/events/jqtzltyjcjbpb)
- [June 12th 6 PM Izakaya @F&C $85](https://pay.zaprite.com/pl_GtXUdzwYB0)

<https://www.chicagobitcoincollective.com/>

## Bitcoin Core CVE-2024-52911 - Script Interpreter Remote Crash

Cory Fields (MIT DCI) reported an issue which after Bitcoin Core v0.14.0 and before v29.0 a user/miner could create a specially crafted block to cause nodes to access previously freed memory. An attacker with sufficent proof of work could have exploited this attack to crash victim nodes. 

<https://bitcoincore.org/en/2026/05/05/disclose-cve-2024-52911/>  

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

<https://bitcoincore.org/en/releases/31.0/>

## PSBTv2

<https://github.com/bitcoin/bitcoin/pull/21283>

## BIP 451 - Dust UTXO Disposal Protocol

Everyone hates dust, personally I've tried brooming, mopping and even a roomba. Nontheless there is still dust in my home. Bubbles proposes a mechanism to safely remove dust outputs from your wallets.

<https://github.com/bitcoin/bips/blob/master/bip-0451.md>

## Fingerprinting nodes: Possible Solutions

Earlier naiyoma and danielabrozzoni posted to Delving about fingerprinting nodes via addr reqeusts. In this latest post naiyoma writes about potential mitigations.

<https://delvingbitcoin.org/t/fingerprinting-nodes-possible-solutions/2466>

## Onion Message Jamming in the Lightning Network

You might have heard about Lighting, Lightening, Lightning Channel jamming, what you might not know is that there is another networking layer ontop of the lightning network which is the onion messaging network. Currently there is no standard way to handle jamming attacks on that network and this post approaches that.

<https://delvingbitcoin.org/t/onion-message-jamming-in-the-lightning-network/2414>

## Bisq hack

Last month there was a hack on Bisq for 11 Bitcoin

<https://primal.net/e/nevent1qqszejcm7c4mw8p6autsgaaf38jc2q63kzlx5e2nva3lf84647nejxcsu8aj8>

## Paul Sztorc plans on creating Drivechains Bitcoin Hard Fork

Paul plans on creating a new hard fork of Bitcoin named e-cash in August 2026

<https://x.com/truthcoin/status/2047639261453680838?s=46>  
<https://ecash.com/>

## ANTPOOL, Block Inc, F2Pool, Foundry, Spiderpool, MARA Foundation & DMND Join Stratum v2 Working Group

Stratum v2 Working Group announces new cohort of members, including ANTPOOL, Foundry, and others.

<https://bitcoinmagazine.com/news/antpool-block-inc-f2pool-foundry-spiderpool-dmnd-join-stratum-v2-working-group>

## Coinbase Announces Layoffs citing AI

<https://x.com/brian_armstrong/status/2051616759145185723>

## Bitcoin Knots v29.3.knots20260504rc2 applies the BIP110 Reduced Data Temporary Softfork

<https://github.com/bitcoinknots/bitcoin/pull/238>  
<https://github.com/bitcoinknots/bitcoin/releases>

## Project Eleven Awards (Fraudulant) Q-day Prize

Project Eleven Awards 1 BTC Q-Day Prize for Largest Quantum Attack on Elliptic Curve Cryptography to Date, however it wasn't actually a quantum attack has very suspect circumstances.

<https://x.com/projecteleven/status/2047661990605156796>  
<https://x.com/yuvadm/status/2047708266205995269>  
<https://x.com/_jonasschnelli_/status/2047765986443706547>  
<https://x.com/SilkForgeAi/status/2047744229540069603>  

## Rusty's note 

<https://njump.me/nevent1qqsgxucdkyu8zu9ntgl4gpvxcfesx8pua56ahmf2d5qrwcgwnjtlx3gzyrchy4vx5spvq6hvsxx3g79yt24qmstv02wys6we0s6sxdk3d78yx5hspxf>

## Guy recovers 5 btc with claude

<https://x.com/BitcoinArchive/status/2054648910186979717>

## Digital Panopticon News

#### Utah first state to hold websites liable for users who mask their location with VPNs

Senate Bill 73 - which holds websites liable for users who mask their location - goes into effect, designed to prevent bypassing age checks

<https://www.tomshardware.com/software/vpn/utah-becomes-first-us-state-to-target-vpn-use-with-age-verification-law>
