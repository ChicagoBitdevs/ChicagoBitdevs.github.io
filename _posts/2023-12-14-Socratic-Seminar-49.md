---
layout: post
type: socratic
title: "Socratic Seminar 48"
meetup: https://www.meetup.com/chibitdevs/events/293697302/
---

## Bitcoin Core 26.0 released!

<https://lists.linuxfoundation.org/pipermail/bitcoin-core-dev/2023-December/000131.html>

**Credit: Bitcoin Core Team**

## FINCEN proposes new regulations for cryptocurrencies

<https://www.coincenter.org/its-time-to-have-the-conversation-is-the-bank-secrecy-act-unconstitutional/>

**Credit: Coincenter**

Coincenter's legal argument to why the Bank Secrecy Act is unconstitutional. This is a potential legal strategy to stop the regulatory onslaught against cryptocurrency developers. We talked about FINCEN's rule making proposal last week, this could potentially be a legal strategy to make regulators be enforcers of the law, not writers _and_ enforcers of the law.

## 10% performance improvement in libsecp256k1 by removing hand written assembly

<https://github.com/bitcoin-core/secp256k1/pull/1446>

**Credit: Tim Ruffing, theStack**

Widely available versions of GCC and Clang beat our field asm on -O2. In particular, GCC 10.5.0, which is Bitcoin Core's current compiler for official x86_64 builds, produces code that is > 20% faster for fe_mul and > 10% faster for signature verification (see #726).

## Future of bitcoin-dev/lightning-dev mailing lists

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-November/022134.html>

**Credit: Bryan Bishop**

Our current mailing list host, Linux Foundation, has indicated for years
that they have wanted to stop hosting mailing lists, which would mean the
bitcoin-dev mailing list would need to move somewhere else. We temporarily
avoided that, but recently LF has informed a moderator that they will cease
hosting any mailing lists later this year.

In this email, we will go over some of the history, options, and invite
discussion ahead of the cutoff. We have some ideas but want to solicit
feedback and proposals.
