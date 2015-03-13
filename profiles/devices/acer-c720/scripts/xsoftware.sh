# This script customizes the Acer C720 with programs and settings. The 'x' that
# prefixes the script name ensures that this is the last device script to be
# run.

# Create a temp directory for our work
tempbuild=`mktemp -d`

echo "Installing Chrome"
cd $tempbuild
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
export DEBIAN_FRONTEND=noninteractive; apt-get -f -y -q install
touch "chrome.done"

# Cleanup
rm -fr /tmp/tmp.*
