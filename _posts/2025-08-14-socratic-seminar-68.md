---
layout: post
type: socratic
title: "Socratic Seminar 68"
meetup: https://www.meetup.com/chibitdevs/events/308869063/
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## Fingerprinting nodes via addr requests

Post by danielabrozzoni and naiyoma

"It is currently possible to identify nodes running on multiple networks by analyzing their ADDR responses. 
Below, we’ll share highlights from our attack attempts - while deliberately avoiding too much detail about the methodology - and discuss some possible solutions. 
This fingerprint attack can hurt network privacy and enable more critical scenarios; for example, it could expose network bridges then to be targeted in partitioning attacks or to gather sensitive metadata."

[Delving post](https://delvingbitcoin.org/t/fingerprinting-nodes-via-addr-requests/1786)  

## Make pathological transactions with more than 2500 legacy signature operations non-standard

Bitcoin mailing list post by Antoine Poinsot

"To mitigate high block validation time, BIP54 proposes to make transactions which require more than
2500 legacy signature operations invalid by consensus. The 2500 figure was chosen as the tightest
value that did not make any non-pathological currently standard transaction invalid.

No transaction in Bitcoin's history would have both hit the BIP54 sigop limit and been standard
according to today's Bitcoin Core policy[^0]. But what happened in the past doesn't matter as much
as the fact that it is possible today to create a pathological standard transaction that is
BIP54-invalid.

This opens up a major DoS vector against unupgraded miners if BIP54 ever gets activated in these
conditions. Therefore i propose to make such transactions non-standard and hold off activation of
BIP54 until we have good reasons to believe that the vast majority of the hashrate won't create a
block containing such a transaction.

Doing so gives better guarantees in case BIP54 is ever considered for activation, and comes at
virtually no cost since these pathological transactions have never been used and serve no purpose
beyond increasing the cost of validation. Bitcoin Core PR #32521 implements this change, which i
hope to get into the upcoming 30.0 release as well as backported to previous versions."

[Mailing list post](https://groups.google.com/g/bitcoindev/c/u2Bz1Ms8_lA)
