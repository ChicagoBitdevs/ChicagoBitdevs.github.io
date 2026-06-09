---
layout: post
type: socratic
title: "Socratic Seminar 78"
meetup: https://www.meetup.com/chibitdevs/events/312832542
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## CBC/F&C events

<https://www.chicagobitcoincollective.com/>

## A Post-Quantum Path for BIP 324

Bitcoin mailing list post about making BIP 324, the peer to peer encryption BIP for Bitcoin, post quantum secure.
<https://groups.google.com/g/bitcoindev/c/n_5WuKVYqwI/m/lBooLis3AQAJ>

## BIP452: P2P UTXO Set Sharing

"PR2137 introduces BIP452, which introduces the possibility to share the UTXO set over the P2P layer. The proposal defines a way to improve the assumeUTXO feature by providing a way for new nodes to receive the UTXO set directly from peers, instead of from external sources." - [bitcoin++ Insider Edition](https://x.com/btcinsider__/status/2063988292400316596)  
<https://github.com/bitcoin/bips/pull/2137>

## BIP 450: Formosa—Seed encoding by themed mnemonic stories

Formosa builds upon BIP-0039 by organizing mnemonic words into themed sentences with syntactic roles (e.g., subject, verb, adjective, object, place). Each sentence draws vocabulary from a coherent semantic domain — medieval fantasy, science fiction, nature, finance, or any custom theme — enabling the user to form vivid mental images that reduce memorization effort per bit of entropy.
<https://github.com/bitcoin/bips/blob/master/bip-0450.mediawiki>  

## BIP 449: OP_TWEAKADD - x-only key tweak addition

This proposal defines a new tapscript opcode, OP_TWEAKADD, that takes an x-only public key and a 32-byte integer t on the stack and pushes the x-only public key corresponding to P + t*G, where P is the lifted point for the input x-coordinate and G is the secp256k1 generator. The operation mirrors the Taproot tweak used by BIP340 signers and enables simple, verifiable key modifications inside script without revealing private keys or relying on hash locks.
<https://github.com/bitcoin/bips/blob/master/bip-0449.md>  

## Nostr Silent Wallet

Tim Bouma implemented on-chain zaps using silent payments (some related [privacy concerns](https://dergigi.com/2026/05/20/careful-icarus/) that still somewhat apply).
<https://primal.net/e/nevent1qqsv3gja8vy964r08vhvmmlr2jj3sx06h75szddzknjgjc9qmhdalpct2pq5c>  
<https://primal.net/e/nevent1qqs9g38wpxsxj25axpgqevd8xkf4mnmkx5w5ftjvuh8rr5kas9r62csa48x96>

## CUBE: Bitcoin smart contracts built on Ark

Cube is a virtual machine designed to enable trusless smart contract execution natively on Bitcoin. Providing a fully trustless execution environment with unilateral exit, Cube ensures users retain complete control over their funds.
<https://medium.com/cube-bitcoin/introducing-cube-8b3702e470a5>  

## Electrum Protocol 1.7

Key feature of Electrum Protocol 1.7 would allow wallets to rescan for addresses without requiring xpubs.
<https://x.com/Erik17192799/status/2059694531293958486>  
<https://github.com/spesmilo/electrum-protocol/pull/2>  

## Nimdolf: Non-interactive Mint Delegation on Liveness Failure

This proposal improves liveness guarantees for custodial ecash mints with on-chain reserves. It allows a mint operator to delegate control of mint reserves to third-party mint operators in a non-interactive way.
<https://gist.github.com/lukechilds/302e7fa04b09d6e4568bdcd64cb43356>  

## Bitaxe, Public Pool and MKPool now support Stratum V2

Bitaxe
<https://x.com/StratumV2/status/2062892299579691266>  
Public Pool
<https://x.com/StratumV2/status/2062959948720447919>  
MKPool
<https://x.com/StratumV2/status/2064034223460069416>  

## Potential Alternative to BIP 54 (**DRAMA**)
<https://x.com/JeremyRubin/status/2057948104960233561>  

## Digital Panopticon News
### UK Government Moves to Mandate Digital ID on Every Smartphone
<https://slaynews.com/uk-government-moves-mandate-digital-id-every-smartphone/>  
<https://x.com/signalapp/status/2064069692168519931>  
