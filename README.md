# Bevy WSL Boilerplate

This repository is designed to enable WSL programmers to run Bevy applications, which currently (0.9) only supports Vulkan, which cannot be executed from WSL.

More details about the birth of that boilerplate in my [Medium article here](https://medium.com/@EduardoRodriguesF/developing-rust-games-in-wsl-677cd1f37bc1).

## Usage

In order to run it, you can use `run.sh`.

```bash
$ ./run.sh
```

This script runs `cargo run` command and passes down any argument you need.

```bash
# Running in release mode
$ ./run.sh --release
```
