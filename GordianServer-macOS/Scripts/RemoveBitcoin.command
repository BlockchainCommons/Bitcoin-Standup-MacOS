#!/bin/sh

#  RemoveBitcoin.command
#  StandUp
#
#  Created by Peter on 20/11/19.
#  Copyright © 2019 Blockchain Commons, LLC
echo "removing "$DATADIR""
sudo -u $(whoami) /bin/rm -R "$DATADIR"
exit 1
