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
    msg.reply "hopfully jrowe| doesn't try to fuck it"

  robot.hear /australia/i, (msg) ->
    msg.reply "Australia, isn't that where jrowe| is from?"
    
  robot.hear /^jrowe(.*)gay(.*)/i, (msg) ->
    msg.reply "pot, kettle, homosexual?"
    
  robot.hear /^jrowe(.*)i love fritzl/i, (msg) ->
    msg.reply "quiet or you're going in the cellar"    
    
  robot.hear /^jrowe(.*)beer(.*)/i, (msg) ->
    msg.reply "you can fit a beer bottle where?"    
