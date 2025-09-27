# Windows Development Environment

![Maintenance](https://img.shields.io/badge/Maintenance-8A2BE2?style=for-the-badge&color=19e650&label=Status)

> **A curated set of dotfiles, scripts, and tools to supercharge my Windows development workflow.**

---

## Table of Contents

- [Windows Development Environment](#windows-development-environment)
  - [Table of Contents](#table-of-contents)
  - [Overview](#overview)
  - [Features](#features)
  - [Project Structure](#project-structure)
  - [Setup](#setup)
  - [Usage](#usage)
  - [Contributing](#contributing)
  - [License](#license)

## Overview

This repository contains my personal Windows dotfiles, shell scripts, and configuration files. It is designed to make setting up and maintaining a productive development environment on Windows as seamless as possible.

## Features

- Pre-configured shell environment with aliases and functions
- Customizable prompt with [oh-my-posh](https://ohmyposh.dev/)
- Handy scripts for common Git and development tasks
- Easy setup and portability

## Project Structure

```plaintext
development-environment/        # Directory to copy to your home directory
  scripts/                      # Aliased scripts for Git and shell tasks
  .bashrc                       # Bash configuration
  .bash_profile                 # Bash profile
  oh-my-posh.json               # oh-my-posh prompt configuration
```

## Setup

1. **Clone this repository:**

   ```sh
   git clone https://github.com/JackPlowman/windows-development-environment.git
   ```

2. **(Optional) Review and update `.bashrc`, `.bash_profile`, and `oh-my-posh.json` as needed.**

3. **Copy the `development-environment` directory to your home directory:**

   ```sh
   cp -r development-environment ~/
   ```

## Usage

- Source the `.bashrc` or `.bash_profile` in your terminal to enable aliases and functions:

  ```sh
  source ~/development-environment/.bashrc
  # or
  source ~/development-environment/.bash_profile
  ```

- Use the scripts in `~/development-environment/scripts/` for common Git operations and workflow automation.
- Customize your prompt with [oh-my-posh](https://ohmyposh.dev/):

  ```sh
  oh-my-posh --init --shell bash --config ~/development-environment/oh-my-posh.json
  ```

## Contributing

Contributions are welcome! Please read the [Contributing Guidelines](docs/CONTRIBUTING.md) before submitting a pull request.

## License

This project is licensed under the MIT License. See the [LICENCE](LICENCE) file for details.
