let
	nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-24.11";
	pkgs = import nixpkgs { config = {}; overlays = []; };
in

pkgs.mkShellNoCC {
	packages = with pkgs; [
		cowsay
		lolcat
		zsh
		oh-my-zsh
		oh-my-posh
		zsh-autosuggestions
		zsh-syntax-highlighting
		zsh-fast-syntax-highlighting
		zsh-autocomplete
		uv
		python313
	];

	GREETING = "Hello, Kevin!";

	shellHook = ''
		exec zsh
		echo $GREETING | cowsay | lolcat
	'';
}
