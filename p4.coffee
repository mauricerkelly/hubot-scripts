# Description:
# Stupid p4
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   cvanes

module.exports = (robot) ->

  robot.hear /p4|perforce/i, (msg) ->
    msg.send "Ah I see what the problem is. FUCKING P4!"

