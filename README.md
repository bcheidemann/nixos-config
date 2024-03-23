# NixOS Config

This is the root config for my NixOS installation.

## Usage

1. Install NixOS
2. Clone this repo to `/etc/nixos` (taking care to preserve the generated hardware config)
3. Clone [this repo](https://github.com/bcheidemann/nixos-config-home-manager) to `/home/ben/.config/home-manager` and restore submodules
4. Run `nixos-rebuild switch`

