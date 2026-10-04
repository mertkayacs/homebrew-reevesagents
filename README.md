# homebrew-reevesagents

Homebrew tap for [ReevesAgents](https://github.com/mertkayacs/reevesagents), a local tmux-first workspace manager for AI CLI agents. It ships a single formula that installs the reevesagents npm package.

## How to run

```sh
brew tap mertkayacs/reevesagents
brew install reevesagents
```

Requires Homebrew. The formula pulls in `node` and `tmux` as dependencies and installs the package from the npm registry.

## Tech used

- Ruby (Homebrew formula)
- npm registry tarball as the install source
- GitHub Actions: a daily workflow bumps the formula to the latest npm release, and a test workflow installs the formula and runs `brew test` on every push and pull request

## Status

Actively maintained, 2026.
