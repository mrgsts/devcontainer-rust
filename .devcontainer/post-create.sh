echo "Install cargo binstall"
#cargo install cargo-generate
curl -L --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/cargo-bins/cargo-binstall/main/install-from-binstall-release.sh | bash

echo "Install cargo generate"
cargo binstall -y cargo-generate