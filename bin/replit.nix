{ pkgs }: {
    deps = [
        pkgs.mkinitcpio-nfs-utils
        pkgs.wget
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}