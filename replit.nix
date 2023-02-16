{ pkgs }: {
    deps = [
        pkgs.toybox
        pkgs.run
        pkgs.gh
        pkgs.nodejs-16_x.out
    ];
}