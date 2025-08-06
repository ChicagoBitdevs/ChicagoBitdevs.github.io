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

## [BIP Proposal] Utreexo nodes

This is a formalized BIP for Utreexo nodes

[Mailing list Post](https://groups.google.com/g/bitcoindev/c/W1lxBraKG_E)
[BIP Link](https://github.com/utreexo/biptreexo)

## Compact Block Reconstruction

Review concerns on compact block reconstruction rates raised by [0xB10C](https://delvingbitcoin.org/t/stats-on-compact-block-reconstructions/1052) reviewing the data they have collected from their work monitoring the health of the bitcoin p2p network.

[[Delving] Stats on compact block reconstruction](https://delvingbitcoin.org/t/stats-on-compact-block-reconstructions/1052)
[Compact Block Reconstruction Walkthrough](https://github.com/xstoicunicornx/bitdevs/tree/master/2408-compact_block_reconstruction_rates)

## Nostr Oracles with CSFS

Demo on Mutiny Signet showing how CSFS would enable being able to trivially use anyone in your Nostr web of trust as an oracle.

[Nostr-based oracle resolution for prediction markets on Bitcoin](https://x.com/dimahledba/status/1946223544234659877)

## Labitbus - JPEGs in the control block

What started as a humble effort to troll those who filter inscriptions has turned into the labitbu craze that you might be trying to ignore on twitter. Labitbu is an jpeg of a 'labubu' that gets stored in the taproot control block - which means it doesn't get filtered by the existing inscription filters employed by node implementations like Knots. While it isn't technically an inscription, it does follow ordinal theory in the same way inscriptions do.

While currently only labitbu's are using this method of storing arbitrary data, any arbitrary data use case can employ this method, though it must be less than 4kb in size. It will be interesting to see if Knots can find a heuristic to use to identify and filter these (but I don't think they can without false positives).

(also sorry you're wayyy to late to mint a Labitbu of your own)

[labitbu craze is getting out of hand](https://x.com/mononautical/status/1951683985957851367)
[Awesome Labitbu Resources](https://github.com/rot13maxi/awesome-labitbu)
[Thoughts from "founder" stutxo](https://x.com/stutxo/status/1952220689127121230)

## Improve TxOrphanage DOS Bounds PR Merged

An overhaul to the Bitcoin Core tx orphanage infrastructure was merged and will be included in v30. This update was significant as it enforced stricter DOS bounds by peer, so that a malicious peer can no longer churn a node's orphanage and force out orphans received from an honest peer. Since the DOS bounds are now explicitly defined, this update also safely expands the tx orphanage from 100 txs to up to 3000 txs (with caveats).

[[PR #31829] p2p: improve TxOrphanage denial of service bounds](https://github.com/bitcoin/bitcoin/pull/31829)

## Lowering Min Relay Fee PR Opened

Bitcoin Core has opened a PR to lower the default values for `minrelaytxfee`, as well as `incrementalrelayfee` and `blockminttxfee`.

[[PR #33106] policy: lower the default blockmintxfee, incrementalrelayfee, minrelaytxfee](https://github.com/bitcoin/bitcoin/pull/33106)
