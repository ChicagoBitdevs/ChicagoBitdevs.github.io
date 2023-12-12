---
layout: post
type: socratic
title: "Socratic Seminar 49"
meetup: https://www.meetup.com/chibitdevs/events/293697307/
---

## Bitcoin Core 26.0 released!

<https://lists.linuxfoundation.org/pipermail/bitcoin-core-dev/2023-December/000131.html>

**Credit: Bitcoin Core Team**

## The case that the bank secrecy act is unconstitutional

<https://www.coincenter.org/its-time-to-have-the-conversation-is-the-bank-secrecy-act-unconstitutional/>

**Credit: Coincenter**

Coincenter's legal argument to why the Bank Secrecy Act is unconstitutional. This is a potential legal strategy to stop the regulatory onslaught against cryptocurrency developers. We talked about FINCEN's rule making proposal last time, this could potentially be a legal strategy to make regulators be enforcers of the law, not writers _and_ enforcers of the law.

## Wallet of Satoshi shuts down US operations

<https://nostr.com/note1cu575mfy2xdakh9aklhghhn8vmluwkh79anrh09vmexgw5m3tyrq2edm2z>

## 10% performance improvement in libsecp256k1 by removing hand written assembly

<https://github.com/bitcoin-core/secp256k1/pull/1446>

**Credit: Tim Ruffing, theStack**

Widely available versions of GCC and Clang beat our field asm on -O2. In particular, GCC 10.5.0, which is Bitcoin Core's current compiler for official x86_64 builds, produces code that is > 20% faster for fe_mul and > 10% faster for signature verification (see #726).

## Future of bitcoin-dev/lightning-dev mailing lists

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-November/022134.html>

**Credit: Bryan Bishop**

Our current mailing list host, Linux Foundation, has indicated for years that they have wanted to stop hosting mailing lists, which would mean the bitcoin-dev mailing list would need to move somewhere else. We temporarily avoided that, but recently LF has informed a moderator that they will cease hosting any mailing lists later this year.

In this email, we will go over some of the history, options, and invite discussion ahead of the cutoff. We have some ideas but want to solicit feedback and proposals.

## PII linked to Aadhaar IDs leaks

<https://www.resecurity.com/blog/article/pii-belonging-to-indian-citizens-including-their-aadhaar-ids-offered-for-sale-on-the-dark-web>

The Aadhaar project is an effort to create a database of detailed information, including biometric data, about Indians administered by the central government.  Certain conveniences are conditional on having an aadhaar id and there is pressure to make critical functions like transacting in rupees and voting conditional as well.

## Ocean mining pool

<https://www.coindesk.com/business/2023/11/29/jack-dorsey-aims-to-create-anti-censorship-bitcoin-mining-pool-with-new-startup/>

<https://ocean.xyz/>

## New ideas for publishing and hosting data 

<https://github.com/4de67a207019fd4d855ef0a188b4519c/Durabit#durabit>

<https://robinlinus.com/bitstream.pdf>

## New CPU side channel exploit

<https://www.techspot.com/news/101140-upcoming-intel-amd-arm-cpus-risk-new-side.html>
