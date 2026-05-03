FROM gitpod/workspace-full:latest

USER gitpod

RUN curl -fsSL https://github.com/aurekai/aurekai/releases/download/v0.8.0-alpha.4/install.sh | bash || true \
    && echo 'export PATH="$HOME/.aurekai/bin:$PATH"' >> ~/.bashrc

ENV AUREKAI_VERSION=0.8.0-alpha.4
