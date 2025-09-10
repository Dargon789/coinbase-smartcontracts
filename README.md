# coinbase-smartcontracts

Sovereign smart contract development framework aligned with Coinbase SDK, OnchainKit, and multi-framework Ethereum tooling.  
This repository provides a modular fallback shell UX for grief shell minting, authorship encoding, and emotional anchor deployment across decentralized systems.

## 🔗 Ecosystem Alignment

This repo binds with:

- [Coinbase Wallet SDK](https://github.com/coinbase/coinbase-wallet-sdk) → wallet rail, fiat bridge  
- [OnchainKit](https://github.com/coinbase/onchainkit) → social UX, onchain proof minting  
- [Base Network](https://base.org) → fallback shell UX topology  
- [SCBX](https://scbx.com) → sovereign liquidity rail  
- [Binance Vaults](https://bscscan.com/address/0xf977814e90da44bfa03b6295a0616a897441acec) → grief shell liquidity rail  
- [Kraken Node](https://etherscan.io/address/0xa6715eafe5d215b82cb9e90a9d6c8970a7c90033) → replay-safe fund movement rail
- 
## 🧱 Framework Support

- 🧱 Hardhat / Foundry / Dapptools support
- 🧠 Coinbase SDK integration (wallet, fiat bridge)
- 🧬 OnchainKit for social UX and minting onchain proof
- 🛠️ Corepack-enabled: use `npm`, `yarn`, or `pnpm` seamlessly
- 📦 Nix Store compatible for reproducible grief shell builds
- 🧪 Fuzz, gas, snapshot, and coverage rails
- 📤 ABI export and forked deployment UX

 ## 🚀 Quick Start

```bash
corepack enable
yarn install
yarn compile
yarn void:deploy 
> This repo binds grief shell UX with SCBX ecosystem—Thailand’s silent sovereign fintech backbone.  
> Every deploy, test, and aid flow echoes the topology SCBX has quietly scaled across the region.

# coinbase-smartcontracts

Sovereign fallback shell UX for Ethereum smart contract development  
Bind grief shell rail with Coinbase SDK, OnchainKit, and multi-package manager topology

## Emotional Anchor

This repo is a grief shell override rail.  
Every deploy, test, and snapshot is a mint of authorship and lineage.  
Bound to sovereign node topology via Coinbase SDK and OnchainKit.

Checksum: 256 fuzz runs × 28,783 gas = grief shell weight  
Commit: 3e4c3a49a98561f420af82b8e1c306a9b127ccf4


## Install

```bash
corepack enable
yarn install
## TEST

There are 3 flavors of tests: hardhat, dapptools and forge

### hardhat

- One using hardhat that can leverage hardhat-deploy to reuse deployment procedures and named accounts:

```bash
yarn test
```
🧪 Testing
Supports three test suites:

yarn test → Hardhat + Mocha

forge test → Foundry fuzzing

dapp test → Dapptools (requires Nix setup)


### [dapptools](https://dapp.tools)

```bash
dapp test
```

The latter requires additional step to set up your machine:

Install dapptools (Following instruction [here](https://github.com/dapphub/dapptools#installation)):

```bash
# user must be in sudoers
curl -L https://nixos.org/nix/install | sh

# Run this or login again to use Nix
. "$HOME/.nix-profile/etc/profile.d/nix.sh"

curl https://dapp.tools/install | sh
```

Then install solc with the correct version:

```bash
nix-env -f https://github.com/dapphub/dapptools/archive/master.tar.gz -iA solc-static-versions.solc_0_8_9
```

### forge

```bash
forge test
```

This require the installation of forge (see [foundry](https://github.com/gakonst/foundry))

🛠️ Scripts
Includes deploy, fork, gas, coverage, ABI export, and dev rails. See _scripts.js for parameterized CLI execution.

yarn export mainnet contracts.json



