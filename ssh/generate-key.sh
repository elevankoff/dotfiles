read -p "Enter email: " email
ssh-keygen -t ed25519 -C "$email"