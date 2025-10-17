#!/bin/bash
sudo apt-get update

# Install cowsay
sudo apt-get install cowsay -y

# Store the available animals of cowsay
cowsay -l >> animals.txt
echo "New Line" >> animals.txt

# Create cowsay file
cowsay -f stegosaurus "Gwwwwwwww" >> steg.txt

# Display the file
cat steg.txt