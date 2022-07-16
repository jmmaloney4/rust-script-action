FROM rust:alpine

RUN cargo install rust-script

ENTRYPOINT ["entrypoint.sh"]
