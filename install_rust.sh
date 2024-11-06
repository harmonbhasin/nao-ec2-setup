# Update your system
 sudo dnf update -y

 # Install necessary development tools
 sudo dnf groupinstall "Development Tools" -y

 # Install Rust using rustup
 curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

 # Follow the prompts to complete the installation
 # Then, reload your shell configuration or restart your terminal

 # Verify the installation
 rustc --version
 cargo --version
