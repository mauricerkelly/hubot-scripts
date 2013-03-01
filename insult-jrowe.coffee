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
    
  robot.hear /.*gay.*/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "pot, kettle, homosexual?"
    
  robot.hear /.*i love fritzl.*/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "quiet or you're going in the cellar"    
    
  robot.hear /.*beer.*/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "you can fit a beer bottle where?"    
      
  robot.hear /.*skull.*fuck.*/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "i skull fucked your mother"        
