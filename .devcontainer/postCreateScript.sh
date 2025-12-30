#!/bin/bash
# Install SCFW to fight supply chain attacks (see https://github.com/DataDog/supply-chain-firewall):
pipx install scfw

# Install packages for both harvesting and the llm prompt projects separately:
echo "Setting up tools:"
cd tools
#scfw run pip install --user -r requirements.txt
cd ..