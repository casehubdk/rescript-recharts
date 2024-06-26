{
  description = "UI shell env";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { flake-utils, self, nixpkgs, ... }: 
  let
    system = flake-utils.lib.system.x86_64-linux;
    pkgs = nixpkgs.legacyPackages.${system};
  in
  {
    devShells.${system}.default = (pkgs.buildFHSEnv {
        name = "rescript-env";
        targetPkgs = pkgs: [
          pkgs.busybox
          pkgs.yarn
          pkgs.nodejs_18
          pkgs.python311
          pkgs.gnat
          pkgs.gnumake
          pkgs.watchman
        ];
        runScript = "zsh";
    }).env;
  };
}
