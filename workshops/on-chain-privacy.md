# On-chain Privacy

## Software choices

- Whirlpool (via Sparrow)
- Wasabi 2.0+
- JoinMarket

## On-chain activity

- Each TX links inputs and outputs
- With no countermeasures => direct line between current UTXOS and UTXOS created
  by exchanges etc.
- Some ambiguity but normal use makes good guesses possible

## Goal

Break the link between your UTXOs and their history.

## CoinJoin

- TX with many users giving inputs and getting outputs
- Should be difficult to link inputs and outputs just by looking at the transaction
- Coordinator builds the transaction, not trusted with input-output mapping

## Hygiene

- Keep a sharp divide between pre-mix and post-mix coins
- Do not spend pre-mix coins with post-mix coins
- Mixing is inherently **HOT**, use the sweep to cold wallet features as appropriate

# Whirlpool & Sparrow

## Installation

<https://www.sparrowwallet.com/download/>

... or via your distribution package manager.

## Configuration

- Under Preferences > Server, choose "Use Proxy" to connect over Tor.  (Sparrow ships with Tor built in.)
- Set a data provider, which can be a `bitcoind` instance or a public or private Electrum server

## Usage

- Deposit funds
- Go to UTXO tab, select UXTOs, choose "Mix Selected"
- Choose a denomination
- Mixing happens as long as the wallet is open and can connect

## Fees

Per UTXO going into mixes, depends on denomination

- 100K sats @ 5K
- 500K sats @ 25K
- 5M sats @ 250K

Additional mixes are free

# Wasabi

## Installation

<https://wasabiwallet.io/#download>

... or via your distribution package manager.

## Configuration

- Enable Tor
- (Optional) Point wallet at a specific `bitcoind` instance

## Usage

- Deposit funds
- By default the wallet automatically starts coinjoining with no other steps

## Fees

- At or below 100K sats no coordinator fees
- Above 100K sats - 0.3% coordinator fee

Additional mixes are free as are UTXOs which are one hop away from a coinjoin

# JoinMarket

JoinMarket does not have a coordinator.

## Installation

- <https://github.com/JoinMarket-Org/joinmarket-clientserver> the original project, good for power users
- JAMS is a UI available through the canned node software stores
- Also available as part of `nix-bitcoin`

## Configuration

- JAMS should be zero-conf when using a canned node
- other installs have complex configuration, see manuals

## Usage

- Initiate a coinjoin as a taker
- Publish an offer and participate as a maker, earning a fee

## Fees

- Negotiate fees with other users
- Get fees for putting coins into coinjoins
