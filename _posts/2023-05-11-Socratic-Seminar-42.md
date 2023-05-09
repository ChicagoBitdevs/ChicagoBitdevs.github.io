---
layout: post
type: socratic
title: "Socratic Seminar 42"
meetup: https://www.meetup.com/chibitdevs/events/hsqwssyfccbqb/
---

## The mempool!

We've seen a spike in bitcoin transaction fees.

<https://mempool.space/graphs/mempool>

### BRC-20

<https://brc-20.io/>

### Is BRC-20 good for privacy?

<https://twitter.com/LaurentMT/status/1655206752457981958>

Example txs:

<https://scan.brc-20.io/index?address=bc1phy88g2zt77lvlrwvdyns6sqny58p7vaadxtecjptl935scmhnwnsr9p5sa&token=SHIB>

### Increase in RBF transactions!

<https://twitter.com/0xB10C/status/1653737192437448704>

### Is it a good idea to run a mempool larger than the default size of 300mb?

<https://bitcoin.stackexchange.com/questions/118137/how-does-it-contribute-to-the-bitcoin-network-when-i-run-a-node-with-a-bigger-th>

## Trust Wallet Vuln

> Seed generation of Trust Wallet was flawed, the total entropy was only 32 bits. We have created a file containing all possible seeds.

https://blog.ledger.com/Funds-of-every-wallet-created-with-the-Trust-Wallet-browser-extension-could-have-been-stolen/

**Credit:** Ledger Labs and DonJon

## Bhutan mining bitcoin!

<https://thebhutanese.bt/dhi-confirms-that-it-is-mining-digital-assets/>

**Credit:** Bhutanese govt

## Civkit

>We propose a new peer-to-peer electronic market system, which enables
censorship-resistant and permissionless trading between users of the global
Bitcoin system. This design builds on top of the new Nostr protocol for its
peer-to-peer order book and relies on the Bitcoin blockchain as a source of
truth for its Web-of-Stakes market ranking paradigm.

<https://github.com/civkit/paper/blob/main/civ_kit_paper.pdf>

**Credit:** Antoine Riard, Nicholas Gregory, Ray Youssef

## Intel BootGuard keys leak

<https://www.bleepingcomputer.com/news/security/intel-investigating-leak-of-intel-boot-guard-private-keys-after-msi-breach/>

**Credit:** Money Message gang

Intel BootGuard is a system for controlling what software can run in the early
phases of starting an Intel system.  Software running at this stage has the
highest priviledge and can alter the functioning of an operating system kernel.
In a recent breach, keys used by MSI to sign firmware (including UEFI) have
leaked.  For affected devices, there is no longer a machine-verifiable concept
of MSI-released firmware.

## RGB protocol (v0.10)

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-April/021554.html>

**Credit:** RGB developers

RGB is a system for defining and programming with assets (and generic data)
which makes use of the bitcoin blockchain as a means of preventing double
spending.  The design strives to be scalable and to allow for state updates in
lightning channels.
