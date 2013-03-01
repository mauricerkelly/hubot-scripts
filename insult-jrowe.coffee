# Description:
#   Make hubot insult jrowe
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

  robot.hear /i blame jrowe/i, (msg) ->
    msg.send "fuck you jrowe|"

  robot.hear /sheep/i, (msg) ->
    msg.send "hopfully jrowe| doesn't try to fuck it"

  robot.hear /australia/i, (msg) ->
    msg.reply "Australia, isn't that where jrowe| is from?"
    
  robot.hear /^jrowe(.*)gay(.*)/i, (msg) ->
    msg.reply "Pot, Kettle, Homosexual?"
