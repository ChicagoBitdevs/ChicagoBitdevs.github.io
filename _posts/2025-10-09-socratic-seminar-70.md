---
layout: post
type: socratic
title: "Socratic Seminar 70 - Spooky Edition"
meetup: https://www.meetup.com/chibitdevs/events/310891272
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

# Great Script Resurrection (Restoration)
Rusty Russell posted to the Bitcoin mailing list about a quartet of BIP proposals included in the Great Script Restoration (GSR):
1. Varops Budget for Script Runtime Contraint
2. Restoration of Script Capabilities
3. OP_TX
4. New Tapscript Opcodes (OP_CHECKSIGFROMSTACK, OP_SEGMENT, OP_BYTEREV, OP_ECPOINTADD, OP_INTERNALKEY and OP_MULTI)

<https://groups.google.com/g/bitcoindev/c/GisTcPb8Jco>

# Corpse of Holy Bitcoin (Bitcoin Core v30.0 Release)

In remembrance of the dearly departed we ask that you take a moment to go through the Bitcoin Core v30 Testing Guide.

<https://github.com/bitcoin-core/bitcoin-devwiki/wiki/30.0-Release-Candidate-Testing-Guide>  

Bitcoin Core v30.0 is scheduled to be released on October 10.

<https://github.com/bitcoin/bitcoin/releases/tag/v30.0rc2>

# Immortality of `datacarrier` and `datacarriersize` Options
PR to undeprecate `datacarrier` and `datacarriersize` configuration options has been merged into Bitcoin Core and will be included in v30. The undeprecation simply removes warning messages when using these settings. Many Bitcoin Core Users still desire to use these configuration options and with no clear plan for deprecation it did not make sense to have deprecation warnings.  

<https://github.com/bitcoin/bitcoin/pull/33453>

# Bitcoin-p2p
theuni proposed seperating the p2p code in Bitcoin Core and to put it in a seperate binary

<https://github.com/theuni/bitcoin/tree/multiprocess_p2p>

# Sparrow Wallet Casts Spell of Silent Payments in v2.3.0 Release

This release adds support for sending to silent payment addresses. Silent payment addresses are a new form of static payment address, where the actual bitcoin address that you send to is determined from both the silent payment address and the transaction inputs. This means you can pay to the same silent payments address while ensuring bitcoin addresses are never reused. This both simplifies the payment experience and makes it more private, at the cost of increasing the burden on the recipient to scan incoming transactions for payments.

This release also supports BIP353, also known as DNS payment instructions. You can now pay to an address that looks similar to ₿user@domain.com, which resolves to a DNSSEC-signed bitcoin: URI. For privacy reasons it's best to use only a silent payments address (and BOLT12 invoice) in the URI.

<https://x.com/SparrowWallet/status/1974047429575258173>

# The Haunting Evolution of PayJoin: Ghosting Surveillance, One Transaction at a Time”

Payjoin is a transformative protocol that enables wallets to communicate and create collaborative, smarter, and more efficient Bitcoin transactions. It offers payment batching technology that exchanges and payment processors can use to save on fees (opens new window)and protect their own and their users' financial privacy (opens new window)while scaling (opens new window)Bitcoin.

<https://payjoindevkit.org/2025/03/18/the-evolution-of-payjoin/>

# UK, Switzerland Unlease Curse of Digital ID

UK moves to require digital ID for employment in attempt to fight immigration fraud. Swiss vote to approve use of digital ID by narrow margin.

<https://www.gov.uk/guidance/digital-identity>  
<https://www.bbc.com/news/articles/cdr624j16jpo>

# 10,000 Souls in Her Pocket: The Coinbase Horror Files

New court filing provides a closer look at one suspect and how she helped carry out the breach, which is the worst in Coinbase history.

<https://fortune.com/crypto/2025/09/16/coinbase-hack-taskus-indore-india-ashita-mishra-coinbase-employees/>

# $56 Million Sacrificed to the Canadian Compliance Gods

Canadian authorities confirmed that the exchange TradeOgre has been seized. In total, the funds now in possession of Canadian authorities amount to over $56,000,000. The funds seized appear to belong to TradeOgre customers, and no charges have been filed.

<https://www.therage.co/tradeogre-seized-canada/>

# The (extremely grey) Tor Witch Hunt

A former Tor operator, refused to help the FBI decrypt Tor traffic. They retaliated by using an old CFAA offense to arrest him and accused him of using a "graphics driver to access the dark web” to keep him in pre-trial detention for 3 years. Now he's been jailed again in Michigan.

<https://x.com/vxunderground/status/1967983933951295923>
<https://news.ycombinator.com/item?id=45262053>

# Privacy Tech
### Coinjoins
https://www.coinjoins.org/
### Coinswap (unfinished project)
https://github.com/rajarshimaitra/teleport-transactions
### Silent Payments
https://bitcoinops.org/en/topics/silent-payments/
### Address reuse
### Tor
https://www.torproject.org/
