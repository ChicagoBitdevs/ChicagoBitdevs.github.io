---
layout: post
type: socratic
title: "Socratic Seminar 47"
meetup: https://www.meetup.com/chibitdevs/events/293697302/
---

## BitVM

<https://bitvm.org/bitvm.pdf>

**Credit: Robin Linus**

This is a protocol that pairs of users can deploy to condition payments on arbitrary computations with a small on-chain footprint.  The method uses a challenge-response scheme to arbitrate disputes and reveal transcript fragments, like MATT.  At this time, computations must be expressible as a small NAND circuit.  However, the scheme can be deployed today without a soft fork.

## UTXOracle.py

<https://utxo.live/oracle/>

**Credit: @SteveSimple**

This is a method for fitting a price model to UTXO output values to infer an exchange rate exclusively from blockchain data.

## BIP 324 lands in Bitcoin Core

<https://github.com/bitcoin/bitcoin/pull/28331>

**Credit: sipa**

With this change, peers can negotiate up to the BIP324 P2P protocol, which
provides message confidentiality and integrity.

## Scaling Lightning With Simple Covenants

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-September/004092.html>

**Credit: John Law**

This post explains how APO and CTV can be combined with the technique of tunable penalties in order to achieve impressive scaling for the lightning network.

## Payment Splitting & Switching

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-September/004114.html>

**Credit: Gijs van Dam**

> Prior work showed that LN is susceptible to the Balance Discovery Attack that allows for individual channel balances to be revealed, threatening users' privacy. In this work we introduce Payment Splitting and Switching (PSS), a way of splitting up payments in LN at intermediary hops along the payment path. PSS drastically reduces the information an attacker can obtain through a BDA. Using real-world data in an LN simulator we demonstrate that the information gain for the attacker drops up to 62% when PSS is deployed.

## Undetectable selfish mining

<https://arxiv.org/abs/2309.06847v1>

**Credit: Maryam Bahrani, S. Matthew Weinberg**

This paper presents a selfish mining algorithm that does not produce a known statistical footprint.
