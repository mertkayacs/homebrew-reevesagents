<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="docs/brand/svg/reevesagents-logo-on-dark.svg">
    <img src="docs/brand/svg/reevesagents-logo-on-light.svg" alt="ReevesAgents" width="260">
  </picture>
</p>

<h1 align="center">Brew it. Run the team.</h1>

<p align="center">
  Homebrew tap for ReevesAgents.<br>
  <b>One formula. Pulls in Node and tmux. Follows npm releases daily.</b>
</p>

<p align="center">
  <a href="https://www.npmjs.com/package/reevesagents"><img alt="npm version the formula follows" src="https://img.shields.io/npm/v/reevesagents?style=flat-square&logo=npm&label=npm&color=006D77"></a>
  <img alt="Homebrew tap" src="https://img.shields.io/badge/Homebrew%20tap-FBB040?style=flat-square&logo=homebrew&logoColor=white">
  <a href="https://github.com/mertkayacs/homebrew-reevesagents/actions/workflows/test.yml"><img alt="Formula test workflow status" src="https://img.shields.io/github/actions/workflow/status/mertkayacs/homebrew-reevesagents/test.yml?branch=master&style=flat-square&label=brew%20test"></a>
  <a href="https://github.com/mertkayacs/homebrew-reevesagents"><img alt="GitHub stars" src="https://img.shields.io/github/stars/mertkayacs/homebrew-reevesagents?style=flat-square&logo=github&color=8A6D3B"></a>
</p>

<p align="center">
  <a href="#quick-start"><img alt="Install" src="https://img.shields.io/badge/Install-006D77?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIj48cGF0aCBkPSJNMTIgMjJWMTIiLz48cGF0aCBkPSJtMTYgMTcgMiAyIDQtNCIvPjxwYXRoIGQ9Ik0yMSAxMS4xMjdWOGEyIDIgMCAwIDAtMS0xLjczbC03LTRhMiAyIDAgMCAwLTIgMGwtNyA0QTIgMiAwIDAgMCAzIDh2OGEyIDIgMCAwIDAgMSAxLjcyOWw3IDRhMiAyIDAgMCAwIDIgLjAwMWwxLjMyLS43NTMiLz48cGF0aCBkPSJNMy4yOSA3IDEyIDEybDguNzEtNSIvPjxwYXRoIGQ9Im03LjUgNC4yNyA4Ljk5NyA1LjE0OCIvPjwvZz48L3N2Zz4%3D&logoColor=white"></a>
  <a href="https://github.com/mertkayacs/reevesagents"><img alt="ReevesAgents" src="https://img.shields.io/badge/ReevesAgents-1A202C?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIj48cmVjdCB4PSIxNiIgeT0iMTYiIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ4PSIxIi8%2BPHJlY3QgeD0iMiIgeT0iMTYiIHdpZHRoPSI2IiBoZWlnaHQ9IjYiIHJ4PSIxIi8%2BPHJlY3QgeD0iOSIgeT0iMiIgd2lkdGg9IjYiIGhlaWdodD0iNiIgcng9IjEiLz48cGF0aCBkPSJNNSAxNnYtM2ExIDEgMCAwIDEgMS0xaDEyYTEgMSAwIDAgMSAxIDF2MyIvPjxwYXRoIGQ9Ik0xMiAxMlY4Ii8%2BPC9nPjwvc3ZnPg%3D%3D&logoColor=white"></a>
  <a href="https://reevesagents.mertkayacs.com/?utm_source=github&utm_medium=readme&utm_campaign=homebrew-reevesagents-repo&utm_content=website-badge"><img alt="Website" src="https://img.shields.io/badge/Website-1A202C?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIj48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSIxMCIvPjxwYXRoIGQ9Ik0xMiAyYTE0LjUgMTQuNSAwIDAgMCAwIDIwYTE0LjUgMTQuNSAwIDAgMCAwLTIwTTIgMTJoMjAiLz48L2c%2BPC9zdmc%2B&logoColor=white"></a>
</p>

This tap installs ReevesAgents, a local workspace that runs AI coding CLIs side by side in tmux, with Homebrew. The formula installs the `reevesagents` npm package and pulls in `node` and `tmux`. A daily workflow moves it to each new npm release, and it only commits after `brew install` and `brew test` pass.

---

## Why homebrew-reevesagents

The tap keeps a Homebrew install of ReevesAgents on the current npm release.

|  |  |
|---|---|
| <img src="docs/assets/readme/icons/package.svg" width="18" height="18" alt=""> **One command** | A single `brew install` taps the repository and installs the CLI with Node and tmux. |
| <img src="docs/assets/readme/icons/refresh-cw.svg" width="18" height="18" alt=""> **Follows npm** | A daily workflow reads the latest npm version, updates the URL and checksum, and commits only when the new formula installs and passes `brew test` ([bump.yml](.github/workflows/bump.yml)). |
| <img src="docs/assets/readme/icons/badge-check.svg" width="18" height="18" alt=""> **Tested on every change** | Every push and pull request installs the formula from source and runs `brew test` on Linux ([test.yml](.github/workflows/test.yml)). |

## Features

- [Formula/reevesagents.rb](Formula/reevesagents.rb) installs the npm tarball with a pinned SHA-256 checksum and depends on `node` and `tmux`.
- Its test runs `reevesagents --version` and checks the output against the formula version.
- The bump workflow is scheduled for 06:00 UTC every day and can also be started by hand after a release.

## Quick start

```sh
brew install mertkayacs/reevesagents/reevesagents
reevesagents doctor
```

The same in two steps, with the tap added first:

```sh
brew tap mertkayacs/reevesagents
brew install reevesagents
```

Upgrade, or remove the formula and the tap:

```sh
brew upgrade reevesagents
brew uninstall reevesagents
brew untap mertkayacs/reevesagents
```

### Requirements

- Homebrew on macOS or Linux. The formula's CI runs on Linux.
- At least one supported coding CLI, installed and signed in, for ReevesAgents to launch. [The supported CLIs](https://github.com/mertkayacs/reevesagents#supported-clis) are listed in the main repository.

## FAQ

<details>
<summary><b>What does the formula install?</b></summary>

The `reevesagents` npm package, with Homebrew's `node` and `tmux` as dependencies. The version is in the formula's `url` line.
</details>

<details>
<summary><b>How soon do new releases arrive?</b></summary>

The bump workflow is scheduled to check npm every day at 06:00 UTC, and GitHub often starts scheduled runs a few hours later. It can also be run by hand from the Actions tab after a release.
</details>

<details>
<summary><b>Where do I report a bug?</b></summary>

In the main repository: [reevesagents issues](https://github.com/mertkayacs/reevesagents/issues).
</details>

If homebrew-reevesagents is useful to you, a ⭐ helps other people find it.

[![views](https://hits.sh/github.com/mertkayacs/homebrew-reevesagents.svg?view=today-total&style=flat-square&label=views&color=006D77&labelColor=1A202C)](https://reevesagents.mertkayacs.com/?utm_source=github&utm_medium=readme&utm_campaign=homebrew-reevesagents-repo&utm_content=views-badge)
