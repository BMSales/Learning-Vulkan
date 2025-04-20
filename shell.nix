{ pkgs ? import <nixpkgs> {} }:

  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [
      glfw
      glm

      gnumake

      shaderc
      spirv-tools

      vulkan-headers
      vulkan-loader
      vulkan-tools
      vulkan-validation-layers

      xorg.libXxf86vm
      xorg.libX11
      xorg.libXrandr
      xorg.libXi
    ];
}
