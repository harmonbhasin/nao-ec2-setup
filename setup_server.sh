#!/bin/bash

# Update system packages
sudo dnf update -y

# Install required system dependencies
sudo dnf install -y \
R \
R-devel \
gcc-c++ \
gcc-gfortran \
libxml2-devel \
openssl-devel \
libcurl-devel \
libpng-devel \
libtiff-devel \
harfbuzz-devel \
fribidi-devel \
freetype-devel \
libjpeg-turbo-devel \
libgit2-devel \
wget

# Start R and install pacman
sudo R -e 'install.packages("pacman", repos="https://cloud.r-project.org")'

# Use pacman to install tidyverse and dependencies
# p_load will automatically install packages if they're not already installed
sudo R -e '
library(pacman)
p_load(
tidyverse,
BiocManager
)
'

# Verify installation
R --version
R -e 'library(tidyverse); print("Tidyverse successfully installed!")'

# Print completion message
echo "Installation completed! If you see any errors above, please review them."
