---
layout: post
type: socratic
title: "Socratic Seminar 53"
meetup: https://www.meetup.com/chibitdevs/events/299962539/
---

## The halving algorithm! 

A step by step walkthrough for how the halving algorithm works in the bitcoin protocol

<https://github.com/bitcoin/bitcoin/blob/22c86140f8fe4f13b7b5415ff62922e497fd4948/src/validation.cpp#L1752>

<https://github.com/bitcoin/bitcoin/blob/22c86140f8fe4f13b7b5415ff62922e497fd4948/src/validation.cpp#L2533>

### BIP42

>Although it is widely believed that Satoshi was an inflation-hating goldbug he never said this, and in fact programmed Bitcoin's money supply to grow indefinitely, forever. He modeled the monetary supply as 4 gold mines being discovered per mibillenium (1024 years), with equal intervals between them, each one being depleted over the course of 140 years.

>This poses obvious problems, however. Prominent among them is the discussion on what to call 1 billion Bitcoin, which symbol color to use for it, and when wallet clients should switch to it by default.

>To combat this, this document proposes a controversial change: making Bitcoin's monetary supply finite.

<https://github.com/bitcoin/bips/blob/master/bip-0042.mediawiki>

<https://github.com/bitcoin/bitcoin/pull/3842>

**Credit:** Pieter Wuille, ditto-b 

## Discussion: OSSification of the bitcoin protocol 

A prominent community has allegedly advocated against ETF providers from giving a portion of their profits to bitcoin developers. 

Is this a reasonable / unreasonable stance and should we as a community push back against it? 
