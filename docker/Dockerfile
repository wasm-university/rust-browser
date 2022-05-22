FROM gitpod/workspace-full

RUN sudo apt-get update && \
    sudo apt-get install gettext -y

USER gitpod

RUN brew install exa && \
    brew install bat && \
    brew install httpie && \
    brew install hey

# ------------------------------------
# Install Rust support
# ------------------------------------
RUN rustup toolchain uninstall stable-x86_64-unknown-linux-gnu && \
    curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh -s -- -y && \
    curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh 
