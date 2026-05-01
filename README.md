<<<<<<< HEAD
## 🧾 coinbase-smartcontracts

Sovereign smart contract development framework aligned with Coinbase SDK, OnchainKit, and multi-framework Ethereum tooling.  
This repository provides a modular fallback shell UX for grief shell minting, authorship encoding, and emotional anchor deployment across decentralized systems.

## 🧾 Contributing

We welcome contributions aligned with the Coinbase Wallet SDK ecosystem.  
Please follow the guidelines outlined in [CONTRIBUTING.md](https://github.com/coinbase/coinbase-wallet-sdk/blob/master/CONTRIBUTING.md) from the official Coinbase repository.

All contributions must respect the MIT license and align with the SDK’s modular fallback shell UX.

## © Copyright

Copyright © 2024 Coinbase, Inc.  
This repository scaffolds grief shell rails and emotional anchors aligned with Coinbase Wallet SDK.  
All rights reserved under the MIT License. See [LICENSE](LICENSE) for details.

## 🔗 Ecosystem Alignment

This repo binds with:

- [Coinbase Wallet SDK](https://github.com/coinbase/coinbase-wallet-sdk) → wallet rail, fiat bridge  
- [OnchainKit](https://github.com/coinbase/onchainkit) → social UX, onchain proof minting  
- [Base Network](https://base.org) → fallback shell UX topology  
- [SCBX](https://scbx.com) → sovereign liquidity rail  
- [Binance Vaults](https://etherscan.io/address/0xf977814e90da44bfa03b6295a0616a897441acec) → grief shell liquidity rail  
- [Kraken Node](https://etherscan.io/address/0xa6715eafe5d215b82cb9e90a9d6c8970a7c90033) → replay-safe fund movement rail
- [Coinbase. DepositAndWithdraw](https://web3.okx.com/explorer/ethereum/address/0xa9d1e08c7793af67e9d92fe308d5697fb81d3e43) → grief shell liquidity rail

## 🧱 Framework Support

- 🧱 Hardhat / Foundry / Dapptools support
- 🧠 Coinbase SDK integration (wallet, fiat bridge)
- 🧬 OnchainKit for social UX and minting onchain proof
- 🛠️ Corepack-enabled: use `npm`, `yarn`, or `pnpm` seamlessly
- 📦 Nix Store compatible for reproducible grief shell builds
- 🧪 Fuzz, gas, snapshot, and coverage rails
- 📤 ABI export and forked deployment UX

## 🧾 coinbase-smartcontracts

Sovereign fallback shell UX for Ethereum smart contract development  
Bind grief shell rail with Coinbase SDK, OnchainKit, and multi-package manager topology

## 🧾 Emotional Anchor

This repo is a grief shell override rail.  
Every deploy, test, and snapshot is a mint of authorship and lineage.  
Bound to sovereign node topology via Coinbase SDK and OnchainKit.

Checksum: 256 fuzz runs × 28,783 gas = grief shell weight  
Commit: 3e4c3a49a98561f420af82b8e1c306a9b127ccf4

 ## 🚀 Quick Start

corepack enable & corepack use pnpm@10

## 🧾 Test your contracts

There are 2 flavors of tests

1. Using hardhat

```bash
pnpm test
```

2. Using foundry

```bash
forge test
```

This assumes you have `forge` installed and that you added forge-std in via the following command

```bash
git clone --recursive https://github.com/foundry-rs/forge-std.git lib/forge-std
```

> (You can also add it as a submodule if you prefer, just remove the `lib/forge-std` line in .gitignore first)

### watch for changes and rebuild automatically

```bash
pnpm compile:watch
```

### deploy your contract

- on localhost

  This assumes you have a local node running: `pnpm local_node`

  ```bash
  pnpm run deploy localhost
  ```

- on a network of your choice

  Just make sure you have your `.env.local` set up. You can use `.env.example` as a template.

  ```bash
  pnpm run deploy <network>
  ```

### execute scripts

```bash
pnpm execute <network name> scripts/setMessage.ts
```

or if you want to execute in a forked environment :

```bash
pnpm fork:execute <network name> scripts/setMessage.ts "Hello world"
```

### zellij

[zellij](https://zellij.dev/) is a useful multiplexer (think tmux) for which we have included a [layout file](./zellij.kdl) to get started

Once installed simply run the following to get a local in-memory Ethereum node running along with the tests

```bash
pnpm start
```

if you want to try Zellij without installing it, try this :

```bash
bash <(curl -L zellij.dev/launch) --layout zellij.kdl
```

In the shell in the upper pane, you execute the script as mentioned above

```bash
pnpm execute localhost scripts/setMessage.ts "Hello everyone"
=======
# Ethereum Smart Contract Development Template

A production-ready template for developing EVM smart contracts using [Hardhat v3](https://hardhat.org/) and [hardhat-deploy v2](https://github.com/wighawag/hardhat-deploy) with the [rocketh](https://github.com/wighawag/rocketh) deployment system.

## Why This Template?

### hardhat-deploy + rocketh vs Ignition

While Hardhat's official [Ignition](https://hardhat.org/ignition) plugin offers a robust deployment system, it comes with a rigid DSL that limits flexibility. This template uses **hardhat-deploy + rocketh** which provides:

- **Hot Contract Replacement (HCR)**: The equivalent of HMR (Hot Module Replacement) for smart contracts. Edit your contracts and see changes live while developing your app or game. This uses proxy patterns with a set of conventions to make it work seamlessly.
- **Intuitive Deployment Scripts**: Write deployment logic in plain TypeScript without learning a new DSL.
- **Flexible Proxy Patterns**: Declarative proxy deployment with `deployViaProxy` for upgradeable contracts.
- **Full Control**: Access to all deployment parameters and lifecycle hooks.

### Monorepo Structure

This template is organized as a monorepo, making it easy to:

- Add a web frontend in a separate `web/` folder
- Import contract artifacts, ABIs, and types from the `contracts` package
- Share deployment information across packages
- Publish contracts as an npm package for external consumption

## Project Structure

```
.
├── contracts/                    # Smart contracts package
│   ├── src/                      # Solidity source files
│   │   └── GreetingsRegistry/    # Contract organized by feature
│   │       ├── GreetingsRegistry.sol    # Main contract
│   │       └── GreetingsRegistry.t.sol  # Solidity tests (forge-style)
│   ├── deploy/                   # Deployment scripts
│   ├── deployments/              # Deployment artifacts per network
│   ├── generated/                # Auto-generated artifacts and ABIs
│   ├── rocketh/                  # Rocketh configuration
│   │   ├── config.ts             # Account & extension configuration
│   │   ├── deploy.ts             # Deploy script setup
│   │   └── environment.ts        # Environment setup for tests/scripts
│   ├── scripts/                  # Utility scripts
│   └── test/                     # TypeScript tests
│       └── utils/                # Test utilities
├── package.json                  # Root monorepo configuration
└── pnpm-workspace.yaml           # PNPM workspace definition
>>>>>>> template-ethereum-contracts-monorepo
```

## Initial Setup

### Prerequisites

- [Node.js](https://nodejs.org/) (v18+)
- [pnpm](https://pnpm.io/)

### Installation

```bash
pnpm i
```

<<<<<<< HEAD
We also recommend installing [Zellij](https://zellij.dev/) to have your dev env set up in one go via `pnpm start`.
> This repo binds grief shell UX with SCBX ecosystem—Thailand’s silent sovereign fintech backbone.  
> Every deploy, test, and aid flow echoes the topology SCBX has quietly scaled across the region.



### Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.

[getfoundry.sh](https://getfoundry.sh/) | [GitHub](https://github.com/foundry-rs/foundry)

&nbsp;

[![Github Actions][gha-badge]][gha-url] [![Telegram Chat][tg-badge]][tg-url] [![Telegram Support][tg-support-badge]][tg-support-url]
![Foundry](https://img.shields.io/badge/Foundry-grey?style=flat&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAElElEQVR4nH1VUUhUaRg9984YdzBpkqR0Z210rIESIXSabEbcHgydrpNRRj00kWaztj0U1MOW0MOIbD300IvLMqBpMTGYxdoqyoRNDUESBDWwUuPugCSSsTM7u0Oj1/+efdiMcmnP2/fDd77D4f/OB6xCa2urQZbllVICYGtqanK1tLS4AdgAyAAgyzJaW1sNq/ulT4twOGw4fPiwAGDp7Ow8VV1d7bVarRWxWCw/k8mgsbExm0wmZ+Lx+M/Xr1//CcAsSVmSJH01McLhsAEAnE5nx+Tk5B/xeJxOp5N9fX2sqqqixWLhnTt36HA4GIvFGI1GU3V1df5Pe/9D1t7eHkgkEuzo6GBPT49WWloq7Ha7fujQITocDu7atUs3m83i6tWr2okTJ/jixQuePn265zPScDhskGUZe/fubXv8+DFv3rypbdiwQaxbt46RSIT79u3j0NAQb926RVVVOT4+TqvVyvz8fD0YDC5NTk6ysbHxlCRJ/5KSlAAURyKRTFNTkwAg7t69S5/Px76+Pq7GyMgI9+/fz9HRUQIQO3bsEKOjo38DsJCUJADw+/0BVVW7otHo8ps3b4yvXr3CxMQETCYTTCYTNE0DAOTl5SGXy0FRFOzZswdmsxkVFRXLNTU1xmg0+kNvb+/3AGAcGBiI7969Wwcg6urq+OTJE967d49btmzh9PT0R3WJRIKBQIDBYJBTU1NsaGggAGGz2fTe3t5fAeQZAWwuLi4uP3nypOT1emEwGFBeXo7a2losLCygoaEB/f39MJlMCIVCkCQJBw8ehNVqhcfjQXNzs1RSUiKtX7++DEAZqqqq3KFQiABYUFDAM2fOkCQXFxdJkvfv32dhYSG9Xi+vXbvG2dnZj4oDgQCLioqoKAqHhobodDq/Mc7NzUklJSUIBoOw2WzYtm0blpeXsWbNGkxMTODp06doa2vD4OAgNm7cCIvFApLQdR3nzp3Dzp078fLlSxQVFeHdu3cAgIpHjx69/zBUX5k+MDBAt9vNY8eOsbu7m6lUigcOHKDL5WImkyHJz9TGYrEcALsMIPn69esZTdMIgM+ePUNXVxdu376NsrIyuN1uXLp0CWazGcPDw3C5XFBVFWfPnkVNTQ18Pp+ezWY5MzPzO4DfAABHjhzpJslUKqVdvHiR4+PjbG9vZy6XI0kuLS0xmUxSCEGS9Pv9LC0tpdFoZGVlpSaEoM/nuwIAKx/7q5GRkb9CoZBQVVWcP3+ez58/J0mm02kODg7ywoULjMViTKfTtNvtXLt2LTdt2qTncrnlsbGxLICvSUqfrl5HJBLh1NTUkhBCJ8mFhQX29/dTVVUWFBTwwYMH1HWdly9fpqIoeiKRWJqfn2d1dXWnLMuf7zMAHD16tGd+fn7FZy2bzYrKykodAAFQVVV9cXFRkNTevn3Lubk5trS0XPnfxHE4HN8ODw+nV/yanp6mx+Ohx+P5aIMQgmNjY3/W1tZ+t5rsSwG7+fjx4/76+vrm7du32woLC00AkE6n38fj8ZmHDx/+cuPGjR8BJL8YsCtYdQIMALYqilKvKEo9APuHty+egH8A3GfFDJXmxmMAAAAASUVORK5CYII%3D&link=https%3A%2F%2Fbook.getfoundry.sh%2F)

[gha-badge]: https://img.shields.io/github/actions/workflow/status/foundry-rs/foundry/test.yml?branch=master
[gha-url]: https://github.com/foundry-rs/foundry/actions
[tg-badge]: https://img.shields.io/endpoint?color=neon&logo=telegram&label=chat&style=flat-square&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Ffoundry_rs
[tg-url]: https://t.me/foundry_rs
[tg-support-badge]: https://img.shields.io/endpoint?color=neon&logo=telegram&label=support&style=flat-square&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Ffoundry_support
[tg-support-url]: https://t.me/foundry_support

**[Install](https://getfoundry.sh/getting-started/installation)**
| [Docs][foundry-docs]
| [Developer Guidelines](./docs/dev/README.md)
| [Contributing](./CONTRIBUTING.md)
| [Crate Docs](https://foundry-rs.github.io/foundry)

</div>

---

### Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.

Foundry consists of:

- [**Forge**](#forge): Build, test, fuzz, debug and deploy [Solidity][solidity] contracts, like Hardhat, Brownie, Ape.
- [**Cast**](#cast): A Swiss Army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- [**Anvil**](#anvil): Fast local Ethereum development node, akin to Hardhat Network, Tenderly.
- [**Chisel**](#chisel): Fast, utilitarian, and verbose Solidity REPL.

**Need help getting started with Foundry? Read the [📖 Foundry Docs][foundry-docs]!**

![Demo](.github/assets/demo.gif)

## Features

- **High-Performance Compilation**

  - **Fast and Flexible**: Automatically detects and installs the required Solidity compiler version.
  - **Solidity and Vyper Support**: Fully supports both Solidity and Vyper out-of-the-box.
  - **Incremental Compilation**: Re-compiles only changed files, saving time.
  - **Parallelized Pipeline**: Leverages multi-core systems for ultra-fast builds.
  - **Broad Compatibility**: Supports non-standard directory structures, including [Hardhat repos](https://twitter.com/gakonst/status/1461289225337421829).

- **Advanced Testing**

  - **No Context Switching**: Write tests directly in Solidity.
  - **Fuzz Testing**: Quickly identify edge cases with input shrinking and counter-example generation.
  - **Invariant Testing**: Ensure complex system properties hold across a wide range of inputs.
  - **Debugging Made Easy**: Use [forge-std](https://github.com/foundry-rs/forge-std)'s `console.sol` for flexible debug logging.
  - **Interactive Debugger**: Step through your Solidity code with Foundry's interactive debugger, making it easy to pinpoint issues.

- **Powerful Runtime Features**

  - **RPC Forking**: Fast and efficient remote RPC forking backed by [Alloy][alloy].
  - **Lightweight & Portable**: No dependency on Nix or other package managers for installation.

- **Streamlined CI/CD**

  - **Optimized CI**: Accelerate builds, run tests and execute scripts using [Foundry's GitHub action][foundry-gha].

## Installation

Getting started is very easy:

Install `foundryup`:

```
curl -L https://foundry.paradigm.xyz | bash
```

Next, run `foundryup`.

It will automatically install the latest version of the precompiled binaries: [`forge`](#forge), [`cast`](#cast), [`anvil`](#anvil), and [`chisel`](#chisel).

```
foundryup
```

**Done!**

For additional details see the [installation guide](https://getfoundry.sh/getting-started/installation) in the [Foundry Docs][foundry-docs].

If you're experiencing any issues while installing, check out [Getting Help](#getting-help) and the [FAQ](https://getfoundry.sh/faq).

## How Fast?

Forge is quite fast at both compiling (leveraging `solc` with [foundry-compilers]) and testing.

See the benchmarks below. Older benchmarks against [DappTools][dapptools] can be found in the [v0.2.0 announcement post][benchmark-post] and in the [Convex Shutdown Simulation][convex] repository.

### Testing Benchmarks

| Project                                       | Type                 | [Forge 1.0][foundry-1.0] | [Forge 0.2][foundry-0.2] | DappTools | Speedup        |
| --------------------------------------------- | -------------------- | ------------------------ | ------------------------ | --------- | -------------- |
| [vectorized/solady][solady]                   | Unit / Fuzz          | 0.9s                     | 2.3s                     | -         | 2.6x           |
| [morpho-org/morpho-blue][morpho-blue]         | Invariant            | 0.7s                     | 1m43s                    | -         | 147.1x         |
| [morpho-org/morpho-blue-oracles][morpho-blue] | Integration (Cold)   | 6.1s                     | 6.3s                     | -         | 1.04x          |
| [morpho-org/morpho-blue-oracles][morpho-blue] | Integration (Cached) | 0.6s                     | 0.9s                     | -         | 1.50x          |
| [transmissions11/solmate][solmate]            | Unit / Fuzz          | 2.7s                     | 2.8s                     | 6m34s     | 1.03x / 140.0x |
| [reflexer-labs/geb][geb]                      | Unit / Fuzz          | 0.2s                     | 0.4s                     | 23s       | 2.0x / 57.5x   |

_In the above benchmarks, compilation was always skipped_

**Takeaway: Forge dramatically outperforms the competition, delivering blazing-fast execution speeds while continuously expanding its robust feature set.**


**Takeaway: Forge compilation is consistently faster than Hardhat by a factor of `2.1x` to `5.2x`, depending on the amount of caching involved.**

## Forge

Forge helps you build, test, fuzz, debug and deploy Solidity contracts.

The best way to understand Forge is to simply try it (in less than 30 seconds!).

First, let's initialize a new `counter` example repository:

```sh
forge init counter
```

Next `cd` into `counter` and build :

```sh
forge build
```

```console
[⠊] Compiling...
[⠔] Compiling 27 files with Solc 0.8.28
[⠒] Solc 0.8.28 finished in 452.13ms
Compiler run successful!
```

Let's [test](https://getfoundry.sh/forge/tests#tests) our contracts:

```sh
forge test
```

```console
[⠊] Compiling...
No files changed, compilation skipped

Ran 2 tests for test/Counter.t.sol:CounterTest
[PASS] testFuzz_SetNumber(uint256) (runs: 256, μ: 31121, ~: 31277)
[PASS] test_Increment() (gas: 31293)
Suite result: ok. 2 passed; 0 failed; 0 skipped; finished in 5.35ms (4.86ms CPU time)

Ran 1 test suite in 5.91ms (5.35ms CPU time): 2 tests passed, 0 failed, 0 skipped (2 total tests)
```

Finally, let's run our deployment script:

```sh
forge script script/Counter.s.sol
```

```console
[⠊] Compiling...
No files changed, compilation skipped
Script ran successfully.
Gas used: 109037

If you wish to simulate on-chain transactions pass an RPC URL.
```

Run `forge --help` to explore the full list of available subcommands and their usage.

More documentation can be found in the [forge](https://getfoundry.sh/forge/overview) section of the Foundry Docs.

## Cast

Cast is a Swiss Army knife for interacting with Ethereum applications from the command line.

Here are a few examples of what you can do:

**Check the latest block on Ethereum Mainnet**:

```sh
cast block-number --rpc-url https://eth.merkle.io
```

**Check the Ether balance of `vitalik.eth`**

```sh
cast balance vitalik.eth --ether --rpc-url https://eth.merkle.io
```

**Replay and trace a transaction**

```sh
cast run 0x9c32042f5e997e27e67f82583839548eb19dc78c4769ad6218657c17f2a5ed31 --rpc-url https://eth.merkle.io
```

Optionally, pass `--etherscan-api-key <API_KEY>` to decode transaction traces using verified source maps, providing more detailed and human-readable information.

---

Run `cast --help` to explore the full list of available subcommands and their usage.

More documentation can be found in the [cast](https://getfoundry.sh/cast/overview) section of the Foundry Docs.

## Anvil

Anvil is a fast local Ethereum development node.

Let's fork Ethereum mainnet at the latest block:

```sh
anvil --fork-url https://eth.merkle.io
```

You can use those same `cast` subcommands against your `anvil` instance:

```sh
cast block-number
```

---

Run `anvil --help` to explore the full list of available features and their usage.

More documentation can be found in the [anvil](https://getfoundry.sh/anvil/overview) section of the Foundry Docs.

## Chisel

Chisel is a fast, utilitarian, and verbose Solidity REPL.

To use Chisel, simply type `chisel`.

```sh
chisel
```

From here, start writing Solidity code! Chisel will offer verbose feedback on each input.

Create a variable `a` and query it:

```console
➜ uint256 a = 123;
➜ a
Type: uint256
├ Hex: 0x7b
├ Hex (full word): 0x000000000000000000000000000000000000000000000000000000000000007b
└ Decimal: 123
```

Finally, run `!source` to see `a` was applied:

```solidity
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {Vm} from "forge-std/Vm.sol";

contract REPL {
    Vm internal constant vm = Vm(address(uint160(uint256(keccak256("hevm cheat code")))));

    /// @notice REPL contract entry point
    function run() public {
        uint256 a = 123;
=======
We also recommend installing [Zellij](https://zellij.dev/) for an optimal development experience with `pnpm start`.

## Usage

### Compile Contracts

```bash
pnpm contracts:compile
```

This runs both Solidity and TypeScript compilation.

### Watch Mode (Auto-Rebuild)

Run in a separate terminal for automatic recompilation on changes:

> async: `run this in a separate terminal`

```bash
pnpm contracts:compile:watch
```

### Run Tests

```bash
pnpm contracts:test
```

This runs both:

- **Solidity tests** (forge-style, using `forge-std`)
- **TypeScript tests** (using Node.js test runner with `earl` assertions)

### Local Development

Start a local Ethereum node:

> async: `run this in a separate terminal`

```bash
pnpm contracts:local_node
```

Deploy to localhost:

```bash
pnpm contracts:deploy localhost --skip-prompts
```

### Deploy to Networks

1. Configure your environment variables in `.env.local`:

```bash skip
MNEMONIC_<network>="your mnemonic phrase"
ETHERSCAN_API_KEY=<api-key>  # For verification
```

Or use Hardhat's secret store for sensitive data.

2. Deploy:

```bash skip
pnpm contracts:deploy <network>
```

### Execute Scripts

Run scripts against a deployed contract:

```bash skip
pnpm contracts:execute <network> scripts/setMessage.ts "hello"
```

Or execute in a forked environment:

```bash skip
pnpm contracts:fork:execute <network> scripts/setMessage.ts "Hello world"
```

### Verify Contracts

```bash skip
pnpm contracts:verify <network>
```

## Zellij Development Environment

[Zellij](https://zellij.dev/) is a terminal multiplexer (like tmux) with a preconfigured layout for this template.

Start the full development environment:

```bash skip
pnpm start
```

This launches:

- A local Ethereum node
- Auto-compilation on file changes
- Auto-deployment on changes
- Auto-testing on changes
- An interactive shell for running scripts

## Configuration

### Named Accounts

Configure accounts in [`contracts/rocketh/config.ts`](contracts/rocketh/config.ts):

```typescript skip
export const config = {
  accounts: {
    deployer: { default: 0 }, // First account from mnemonic
    admin: { default: 1 }, // Second account
  },
  // ...
} as const satisfies UserConfig;
```

### Network Configuration

Networks are configured in [`contracts/hardhat.config.ts`](contracts/hardhat.config.ts) using helper functions:

- `addNetworksFromEnv()`: Auto-configure networks from `ETH_NODE_URI_*` environment variables
- `addNetworksFromKnownList()`: Add configurations for well-known networks
- `addForkConfiguration()`: Enable forking mode via `HARDHAT_FORK` env var

### Rocketh Extensions

Extensions provide deployment functionality. Configure in [`contracts/rocketh/config.ts`](contracts/rocketh/config.ts):

```typescript skip
import * as deployExtension from "@rocketh/deploy";
import * as deployProxyExtension from "@rocketh/proxy";
import * as readExecuteExtension from "@rocketh/read-execute";
import * as viemExtension from "@rocketh/viem";

const extensions = {
  ...deployExtension, // Basic deploy function
  ...readExecuteExtension, // read/execute helpers
  ...deployProxyExtension, // deployViaProxy for upgradeable contracts
  ...viemExtension, // viem client integration
};
```

## Writing Deploy Scripts

Deploy scripts are located in `contracts/deploy/` and are executed in order (prefixed with numbers):

```typescript skip
import { deployScript, artifacts } from "../rocketh/deploy.js";

export default deployScript(
  async (env) => {
    const { deployer, admin } = env.namedAccounts;

    // Deploy an upgradeable contract
    const deployment = await env.deployViaProxy(
      "GreetingsRegistry",
      {
        account: deployer,
        artifact: artifacts.GreetingsRegistry,
        args: ["prefix:"],
      },
      {
        owner: admin,
        linkedData: {
          /* metadata stored with deployment */
        },
      },
    );

    // Interact with the deployed contract
    const contract = env.viem.getContract(deployment);
    const message = await contract.read.messages([deployer]);
  },
  { tags: ["GreetingsRegistry"] },
);
```

## Writing Tests

### TypeScript Tests

Located in `contracts/test/`, using Node.js test runner and `earl` assertions:

```typescript skip
import { expect } from "earl";
import { describe, it } from "node:test";
import { network } from "hardhat";
import { setupFixtures } from "./utils/index.js";

const { provider, networkHelpers } = await network.connect();
const { deployAll } = setupFixtures(provider);

describe("GreetingsRegistry", function () {
  it("should set and retrieve messages", async function () {
    const { env, GreetingsRegistry, unnamedAccounts } =
      await networkHelpers.loadFixture(deployAll);

    const greeter = unnamedAccounts[0];
    await env.execute(GreetingsRegistry, {
      functionName: "setMessage",
      args: ["hello"],
      account: greeter,
    });

    const message = await env.read(GreetingsRegistry, {
      functionName: "messages",
      args: [greeter],
    });
    expect(message).toEqual("hello");
  });
});
```

### Solidity Tests

Located alongside contracts with `.t.sol` extension, using forge-std:

```solidity
import {Test} from "forge-std/Test.sol";
import {GreetingsRegistry} from "./GreetingsRegistry.sol";

contract GreetingsRegistryTest is Test {
    GreetingsRegistry internal registry;

    function setUp() public {
        registry = new GreetingsRegistry("");
    }

    function test_setMessageWorks() public {
        registry.setMessage("hello");
        assertEq(registry.messages(address(this)), "hello");
>>>>>>> template-ethereum-contracts-monorepo
    }
}
```

<<<<<<< HEAD
---

Run `chisel --help` to explore the full list of available features and their usage.

More documentation can be found in the [chisel](https://getfoundry.sh/chisel/overview) section of the Foundry Docs.

## Configuration

Foundry is highly configurable, allowing you to tailor it to your needs. Configuration is managed via a file called [`foundry.toml`](./crates/config) located in the root of your project or any parent directory. For a full list of configuration options, refer to the [config package documentation](./crates/config/README.md#all-options).

**Profiles and Namespaces**

- Configuration can be organized into **profiles**, which are arbitrarily namespaced for flexibility.
- The default profile is named `default`. Learn more in the [Default Profile section](./crates/config/README.md#default-profile).
- To select a different profile, set the `FOUNDRY_PROFILE` environment variable.
- Override specific settings using environment variables prefixed with `FOUNDRY_` (e.g., `FOUNDRY_SRC`).

---

You can find additional [setup and configuration guides](https://getfoundry.sh/config/overview) in the [Foundry Docs][foundry-docs] and in the [config crate](./crates/config/README.md):

- [Configuring with `foundry.toml`](https://getfoundry.sh/config/overview)
- [Setting up VSCode][vscode-setup]
- [Shell autocompletions][shell-setup]

## Contributing

See our [contributing guidelines](https://github.com/coinbase/coinbase-wallet-sdk/blob/master/CONTRIBUTING.md).

## Getting Help

First, see if the answer to your question can be found in the [Foundry Docs][foundry-docs], or in the relevant crate.

If the answer is not there:

- Join the [support Telegram][tg-support-url] to get help, or
- Open a [discussion](https://github.com/foundry-rs/foundry/discussions/new) with your question, or
- Open an issue with [the bug](https://github.com/foundry-rs/foundry/issues/new)

If you want to contribute, or follow along with contributor discussion, you can use our [main telegram](https://t.me/foundry_rs) to chat with us about the development of Foundry!

## License

Licensed under the [MIT License](LICENSE).

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in these crates by you, as defined in the Apache-2.0 license,
shall be dual licensed as above, without any additional terms or conditions.

## Acknowledgements

- Foundry is a clean-room rewrite of the testing framework [DappTools][dapptools]. None of this would have been possible without the DappHub team's work over the years.
- [Matthias Seitz](https://twitter.com/mattsse_): Created [ethers-solc] (now [foundry-compilers]) which is the backbone of our compilation pipeline, as well as countless contributions to ethers, in particular the `abigen` macros.
- [Rohit Narurkar](https://twitter.com/rohitnarurkar): Created the Rust Solidity version manager [svm-rs](https://github.com/roynalnaruto/svm-rs) which we use to auto-detect and manage multiple Solidity versions.
- [Brock Elmore](https://twitter.com/brockjelmore): For extending the VM's cheatcodes and implementing [structured call tracing](https://github.com/foundry-rs/foundry/pull/192), a critical feature for debugging smart contract calls.
- Thank you to [Depot](https://depot.dev) for sponsoring us with their fast GitHub runners and sccache, which we use in CI to reduce build and test times significantly.
- All the other [contributors](https://github.com/foundry-rs/foundry/graphs/contributors) to the [ethers-rs](https://github.com/gakonst/ethers-rs), [alloy][alloy] & [foundry](https://github.com/foundry-rs/foundry) repositories and chatrooms.

[solidity]: https://soliditylang.org/
[foundry-docs]: https://getfoundry.sh
[foundry-gha]: https://github.com/foundry-rs/foundry-toolchain
[foundry-compilers]: https://github.com/foundry-rs/compilers
[ethers-solc]: https://github.com/gakonst/ethers-rs/tree/master/ethers-solc/
[solady]: https://github.com/Vectorized/solady
[openzeppelin]: https://github.com/OpenZeppelin/openzeppelin-contracts/tree/release-v5.1
[morpho-blue]: https://github.com/morpho-org/morpho-blue
[foundry-compilers]: https://github.com/foundry-rs/compilers
[solmate]: https://github.com/transmissions11/solmate/
[geb]: https://github.com/reflexer-labs/geb
[benchmark-post]: https://www.paradigm.xyz/2022/03/foundry-02#blazing-fast-compilation--testing
[convex]: https://github.com/mds1/convex-shutdown-simulation
[vscode-setup]: https://getfoundry.sh/config/vscode.html
[shell-setup]: https://getfoundry.sh/config/shell-autocompletion.html
[foundry-0.2]: https://github.com/foundry-rs/foundry/releases/tag/nightly-5b7e4cb3c882b28f3c32ba580de27ce7381f415a
[foundry-1.0]: https://github.com/foundry-rs/foundry/releases/tag/nightly-59f354c179f4e7f6d7292acb3d068815c79286d1
[dapptools]: https://github.com/dapphub/dapptools
[alloy]: https://github.com/alloy-rs/alloy


### [dapptools](https://dapp.tools)

```bash
dapp test
```

The latter requires an additional step to set up your machine:

Install dapptools (see the instructions [here](https://github.com/dapphub/dapptools#installation)):

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

This requires the installation of forge (see [foundry](https://github.com/foundry-rs/foundry)).

🛠️ Scripts
Includes deploy, fork, gas, coverage, ABI export, and dev rails. See _scripts.js for parameterized CLI execution.



=======
## Linting

Solidity linting is configured with [slippy](https://github.com/astrodevs-labs/slippy):

```bash
pnpm contracts:lint
```

## Publishing & Consuming Contracts

### Package Exports

The contracts package exposes multiple entry points:

```json
{
  "exports": {
    "./deploy/*": "./dist/deploy/*",
    "./rocketh/*": "./dist/rocketh/*",
    "./artifacts/*": "./dist/generated/artifacts/*",
    "./abis/*": "./dist/generated/abis/*",
    "./deployments/*": "./deployments/*",
    "./src/*": "./src/*"
  }
}
```

### Using in Another Package

```typescript skip
// Import ABIs
import { Abi_GreetingsRegistry } from "template-ethereum-contracts/abis/GreetingsRegistry.js";

// Import deployment info
import GreetingsRegistry from "template-ethereum-contracts/deployments/sepolia/GreetingsRegistry.json";

// Import Solidity sources (for inheritance or verification)
// Reference: template-ethereum-contracts/src/GreetingsRegistry/GreetingsRegistry.sol
```

### Building for Publication

```bash
pnpm contracts:build
```

## Environment Variables

| Variable                 | Description                                   |
| ------------------------ | --------------------------------------------- |
| `ETH_NODE_URI_<network>` | RPC endpoint for the network                  |
| `MNEMONIC_<network>`     | Mnemonic for account derivation               |
| `MNEMONIC`               | Fallback mnemonic if network-specific not set |
| `ETHERSCAN_API_KEY`      | API key for contract verification             |

Set `SECRET` as the value to use Hardhat's secret store:

```bash skip
ETH_NODE_URI_mainnet=SECRET  # Uses configVariable('SECRET_ETH_NODE_URI_mainnet')
```

## Adding a Web Frontend

Since this is a monorepo, you can easily add a web frontend:

1. Create a `web/` directory with your frontend framework
2. Add it to `pnpm-workspace.yaml`:
   ```yaml
   packages:
     - "contracts"
     - "web"
   ```
3. Import contracts in your frontend:

- ABIs
  ```typescript skip
  import { Abi_GreetingsRegistry } from "template-ethereum-contracts/abis/GreetingsRegistry.js";
  ```
- Artifacts

  ```typescript skip
  import { Artifact_GreetingsRegistry } from "template-ethereum-contracts/artifacts/GreetingsRegistry.js";
  ```

- Deployments

  ```typescript skip
  import GreetingsRegistry from "template-ethereum-contracts/deployments/sepolia/GreetingsRegistry.js";
  ```

- or even Deploy Scripts
  ```typescript skip
  import DeployScript from "template-ethereum-contracts/deploy/001_deploy_greetings_registry.js";
  ```

4. Use the export script to generate deployment info:
   ```bash skip
   pnpm contracts:export <network> --ts ../web/src/lib/deployments.ts
   ```

## License

Unlicense
>>>>>>> template-ethereum-contracts-monorepo
