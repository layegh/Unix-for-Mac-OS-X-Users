echo "~/.bash_profile is Reading ~/.bashrc..."

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

echo "done"
echo ""
clear