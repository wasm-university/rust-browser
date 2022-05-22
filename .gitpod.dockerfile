FROM gitpod/workspace-full

USER gitpod

RUN brew install exa && \
    brew install bat && \
    brew install httpie && \
    brew install hey && \
    #rustup self uninstall -y && \
    #curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh -s -- -y && \
    curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh 
    

