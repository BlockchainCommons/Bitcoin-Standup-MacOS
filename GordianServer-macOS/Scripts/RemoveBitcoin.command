#!/bin/sh

#  RemoveBitcoin.command
#  StandUp
#
#  Created by Peter on 20/11/19.
#  Copyright © 2019 Blockchain Commons, LLC
echo "removing ~/Library/Caches/tor"
sudo -u $(whoami) /bin/rm -R /Users/$(whoami)/Library/Caches/tor
echo "removing ~/.torrc"
sudo -u $(whoami) /bin/rm -R /Users/$(whoami)/.torrc
echo "removing ~/.gordian"
sudo -u $(whoami) /bin/rm -R /Users/$(whoami)/.gordian
echo "removing "$DATADIR""
sudo -u $(whoami) /bin/rm -R "$DATADIR"
exit 1
