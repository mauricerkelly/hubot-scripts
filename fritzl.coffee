# Description:
# Fritzl related stuff
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
#   mauricerkelly

module.exports = (robot) ->

  robot.hear /you got fritzled/i, (msg) ->
    msg.send "to the basement with you!"

