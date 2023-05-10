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

### Tools available to you if you need to bump fees on unconfirmed btc txs

Replace by fee (RBF)

<https://github.com/bitcoin/bips/blob/master/bip-0125.mediawiki>

Child pays for parent (CPFP)

<https://bitcoinops.org/en/topics/cpfp/>

#### Increase in RBF transactions!

<https://twitter.com/0xB10C/status/1653737192437448704>

### Is it a good idea to run a mempool larger than the default size of 300mb? 

<https://bitcoin.stackexchange.com/questions/118137/how-does-it-contribute-to-the-bitcoin-network-when-i-run-a-node-with-a-bigger-th>

## Trust Wallet Vuln

>Seed generation of Trust Wallet was flawed, the total entropy was only 32 bits. We have created a file containing all possible seeds.

<https://blog.ledger.com/Funds-of-every-wallet-created-with-the-Trust-Wallet-browser-extension-could-have-been-stolen/>

Post mortem from Trust Wallet:

<https://community.trustwallet.com/t/browser-extension-wasm-vulnerability-postmortem/750787>

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