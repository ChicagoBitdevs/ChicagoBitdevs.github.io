---
layout: post
type: socratic
title: "Socratic Seminar 29"
meetup: https://www.meetup.com/ChiBitDevs/events/hsqwssydcgbsb/
---

## BIP for MuSig2

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-April/020198.html>

**Credits:** Elliott Jin, Jonas Nick, Tim Ruffing

This is a technical specification of the MuSig2 multiplayer Schnorr signing
algorithm.  The algorithm is useful for all applications that create taproot
outputs with a logic branch requiring n-of-n signers to sign.

_Audience question:_  Does anyone think they might use MuSig2 when a
specification and library support is available?

## Silent Payments

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020180.html>

**Credits:** Ruben Somsen

This scheme makes it possible for a sender to derive a receiver pubkey for
payment using a only single root key published by the receiver and transaction
data.  Note that to spend a typical UTXO, the sender reveals a public key.  The
sender uses this together with the published root key to DH-derive a shared
secret, and in turn perturb the root key to get the payment key.   The trade off
is that wallets must analyze every new transaction to determine if it pays them,
deriving many keys per transaction.

_Audience question:_  Does anyone regularly use BIP47?  Would scanning every
transaction be burdensome in your use case?

## Formal review of BIP39

<https://eprint.iacr.org/2021/1287>

[Commentary by Chris Allen](https://twitter.com/christophera/status/1502128798359191554)

**Credits:**  Poulami Das, Andreas Erwig, Sebastian Faust, Julian Loss and Siavash Riahi

Researchers working in this area provide a definition of security for BIP32 and
this paper derives a correction to the (assumed) 128-bit security of the seed,
arriving at an estimate of 91 bits.  The paper assumes 1% secret key leakage
(e.g old keys) and does not explain a practical attack on the scheme.

_Audience question:_ are you concerned about this finding?

## Stratum V2 Review

<https://docsend.com/view/szk48syby33q28zq>

**Credits:** Galaxy Digital

This is a very lucid explanation of the stratum protocols (V1 and V2), which
lays out the problems that V2 solves.

## Post-quantum crypto deployed in SSH

<https://www.openssh.com/releasenotes.html#9.0>

**Credits:** OpenSSH contributors

SSH now uses a quantum-resistent algorithm for transport encryption in order to
limit the usefulness of future quantum computers in cryptanalysis of
communications made today.

## A new 3-round Schnorr

<https://eprint.iacr.org/2022/374.pdf>

**Credits:**  Yehuda Lindell

This paper presents a simple new threshold Schnorr signing scheme which makes
very conservative security assumptions and has good composition.

## TARO

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-April/020196.html>

**Credits:** Olaoluwa Osuntokun

This is a data management system for asset metadata to mark up UTXOs.  The
design takes care to ensure that it is possible to route assets over LN.

## Decentralized Identifiers Example

<https://www.w3.org/TR/did-core/#a-simple-example>

**Credits:** W3c

There was a lot of talk at Bitcoin 2022 about DIDs. I have not seen one before
so i thought it would be fun to see an example. DIDs underpin the much talked
about tbDEX project from Block.

## tbDEX

<https://tbdex.io/whitepaper.pdf>

**Credits:** tbDEX

Apply our learnings from the DID section and explore how tbDEX is suppose to work.
tbDEX is essentially built ontop of DIDs, so we need to understand how those work,
and then we can examine how tbDEX uses those in their whitepaper.


## Links

- <https://bitcoinbounties.org/>
- <https://mempool.space/mining>
- <https://www.zkdocs.com>
