#!/bin/sh

#  StopTor.command
#  StandUp
#
#  Created by Peter on 07/11/19.
#  Copyright © 2019 Blockchain Commons, LLC
sudo -u $(whoami) $(command -v brew) services stop tor
exit
