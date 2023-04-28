{ pkgs }: {
    deps = [
        
        pkgs.python39Packages.pip
                 pkgs.wget
        pkgs.mkinitcpio-nfs-utils
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}