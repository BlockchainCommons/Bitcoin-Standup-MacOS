#!/bin/sh

#  Authenticate.command
#  StandUp
#
#  Created by Peter on 09/11/19.
#  Copyright © 2019 Blockchain Commons, LLC
PUBKEY="$1"
FILENAME="$2"
echo "Saving $PUBKEY to /usr/local/var/lib/tor/standup/main/authorized_clients/"$FILENAME".auth"
echo $PUBKEY > /usr/local/var/lib/tor/standup/main/authorized_clients/"$FILENAME".auth
echo $PUBKEY > /usr/local/var/lib/tor/standup/test/authorized_clients/"$FILENAME".auth
echo $PUBKEY > /usr/local/var/lib/tor/standup/reg/authorized_clients/"$FILENAME".auth
echo "Restarting Tor..."
sudo -u $(whoami) /usr/local/bin/brew services restart tor
exit
