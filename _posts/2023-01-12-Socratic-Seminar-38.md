---
layout: post
type: socratic
title: "Socratic Seminar 38"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssyfccbqb/
---

[Workshop survey](https://cryptpad.fr/form/#/2/form/view/au7LxbcraHnesR8V563yYGBXB-3wtswRwJo7o-KUOxw/)

## Nostr

<https://github.com/nostr-protocol/nostr>

<https://github.com/aljazceru/awesome-nostr>

**Credit:** fiatjaf

NOSTR is a minimalistic message relay protocol, designed with social media in
mind.  There is a specific message schema.  Each message is associated with a
public key and signed.

## Vulnerabilities in Threema

<https://breakingthe3ma.app>

This work identifies a number of weaknesses in Threema (Swiss security-oriented
messaging app) under several threat models.

## OP_VAULT

<https://jameso.be/vaults.pdf>

**Credit:** James O'Bierne

This introduces a pair of opcodes specifically designed to support the vault
workflow.  This is a good example of a very narrowly conceived covenant.

## Zero-knowledge proof systems

Currently, the only way to guarantee the correctness of the UTXO set is to find
the most-work chain, download all the blocks, verify that each block is valid
and compute the UTXO set.  This is difficult or impossible for
bandwidth-restricted users and creates an ongoing requirement that some users
serve historical blocks.

### ZeroSync

<https://github.com/ZeroSync/ZeroSync>

ZeroSync is an ambitious project to use the STARK proof system to generate
succinct proofs of important propositions about the bitcoin UTXO set.  The goal
is to make it possible for light clients to store a very small cryptographic
witness as to the correctness of the UTXO set at each tip.  With each block,
such a client would download a new proof and verify correctness using just the
old proof and the new block.

### utreexo

<https://dci.mit.edu/utreexo>

**Credit:** Thaddeus Dryja

Utreexo is a compact representation of the UTXO set, which supports short
inclusion proofs and efficient insertion/deletion.

## Window into full RBF rollout

<https://fullrbf.mempool.observer>

**Credit:** 0xb10c

Use this tool to view transactions which do not signal RBF for which there is a
double spend with a higher fee.

## More flexible UTXOs for mobile users

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-January/003810.html>

**Credit:** Jesse Posner, ZmnSCPxj

Users with an LSP can receive funds to a simple contract in order to make it
possible to safely spend funds via LN as soon as the onchain tx confirms.  This
cuts out the step of creating a new channel or doing a submarine swap, but adds
a griefing vector in case the LSP becomes uncooperative.
