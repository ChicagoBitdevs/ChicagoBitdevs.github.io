---
layout: post
type: socratic
title: "Socratic Seminar 69"
meetup: https://www.meetup.com/chibitdevs/events/310559571/
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## Bitcoin Core 29.1 Release

Bitcoin Core version 29.1 is now available from:

https://bitcoincore.org/bin/bitcoin-core-29.1/

For the release notes please see the git repository:

https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-29.1.md

## Bitcoin Knots 29.1 Release

Bitcoin Knots version 29.1.knots20250903 is now available from:

https://bitcoinknots.org/files/29.x/29.1.knots20250903/

https://github.com/bitcoinknots/bitcoin/releases/tag/v29.1.knots20250903

## Bitcoin Knobs

https://github.com/TABConf/bitcoinknobs

Bitcoin Knobs is a fork of Bitcoin Knots that takes flexibility a step further. Where others decide what is "safe" or "reasonable," we believe in maximum choice. If that means your node refuses to start, your wallet vanishes into the void, or your peers pretend you don't exist, at least the decision was yours. Because freedom means being able to tune every setting, even the ones nobody sane would touch. Some people call that dangerous. We call it feature-complete.

## Nunchuk releases Miniscript + E2EE group wallets

https://x.com/nunchuk_io/status/1960990764454056229

We didn't just add a few pre-baked scripts.

Nunchuk now supports *generalized* Miniscript. You can create any policy supported under standard Bitcoin rules.

Use our friendly templates, or craft custom spending rules if you're advanced.

[Nunchuk Miniscript 101](https://nunchuk.io/blog/miniscript101)  
[Announcement overview](https://bitcoinmagazine.com/technical/nunchuck-wallet-brings-programmable-bitcoin-to-everyone-with-miniscript-support)

## Google wants to make sideloading Android apps safer by verifying developers’ identities

https://www.androidauthority.com/android-developer-verification-requirements-3590911/

- Google will soon verify the identities of developers who distribute Android apps outside the Play Store.
- Developers must submit their information to a new Android Developer Console, increasing their accountability for their apps.
- Rolling out in phases from September 2026, these new verification requirements are aimed at protecting users from malware by making it harder for malicious developers to remain anonymous.

## Glock: Garbled Locks for Bitcoin

https://x.com/AlpenLabs/status/1957808842558885902

Glock is a primitive that enables the optimistic verification of any offchain computation on Bitcoin.

Using garbled circuit-based locks, Glock drastically cuts onchain costs compared to today’s state-of-the-art, with a far simpler design. In its most compact variant, Glock25 achieves over 550x onchain efficiency over the BitVM2 verifier.

https://alpenlabs.io/glock-paper

## Spark adopts `sp1` address format already taken by [BIP 352 - Silent Payments](https://github.com/bitcoin/bips/blob/master/bip-0352.mediawiki)

https://x.com/davidmarcus/status/1964082845816934774

Spark is using the `sp1` address format that is already employed by [BIP 352 - Silent Payments](https://github.com/bitcoin/bips/blob/master/bip-0352.mediawiki)

https://x.com/davidmarcus/status/1964368503047410140

They claim that they will change the address format, though not the first time they have claimed that.

## Utreexo BIP drafts published

https://x.com/jonatack/status/1954597816082595990

Utreexo BIP drafts published by @kcalvinalvinn, co-authored by @tdryja and Davidson Souza. Come review 🤠

- BIP drafts: https://github.com/bitcoin/bips/pull/1923
- Mail list post: https://groups.google.com/g/bitcoindev/c/W1lxBraKG_E
- Utreexo is a proposed alternative to the UTXO set; more info at https://bitcoinops.org/en/topics/utreexo/

## NPM Malicious Packages Incident

https://x.com/P3b7_/status/1965094840959410230
https://x.com/P3b7_/status/1965336272550899932
https://intel.arkm.com/explorer/entity/290c0a74-7647-4ec1-8302-9b6846a8c2b1

~$1000 stolen in widespread supply chain attack. The developer of a dozen high-impact javascript packages was phished and these packages turned malicious. The NPM security team cleaned up quick and internet-citizen reporting was early and widespread, minimizing impact.  
