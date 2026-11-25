set -e
INSTALL_DIR="/usr/local/share/test-code-01"
mkdir -p "$INSTALL_DIR"

curl -L -o "$INSTALL_DIR/test-code-01.cpp" "https://raw.githubusercontent.com/SolarPathPlus/arc/main/recipes/test-code-01/test-code-01.cpp"
