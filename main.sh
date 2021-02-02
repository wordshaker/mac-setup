echo "Set Permissions"
chmod +x setup-prereq.sh
chmod +x setup-langs.sh

echo "Run Setup Script"
./setup-prereq.sh

echo "Run Languages Script"
./setup-langs.sh
