# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    charge-lnd
    extra-container;

  inherit (pkgsUnstable)
    bitcoin
    bitcoind
    btcpayserver
    clightning
    electrs
    elementsd
    hwi
    lightning-loop
    lightning-pool
    lnd
    lndconnect
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
