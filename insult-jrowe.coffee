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
    msg.send "Fuck you jrowe|"

  robot.hear /sheep/i, (msg) ->
    msg.reply "Hopefully jrowe| doesn't try to fuck it"

  robot.hear /australia/i, (msg) ->
    msg.reply "Australia, isn't that where jrowe| is from?"
    
  robot.hear /gay/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "Pot, kettle, homosexual?"
    
  robot.hear /i love fritzl/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "Quiet or you're going in the cellar"    
    
  robot.hear /beer/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "You can fit a beer bottle where?"    
      
  robot.hear /skull.*fuck/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "I skull fucked your mother"   
      
  robot.hear /whore mouth/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "Your mother has a whore mouth"        
      
  robot.hear /ripper|rippa/i, (msg) ->
    if /jrowe/i.test(msg.message.user.name)
      msg.reply "Learn to speak english"    
      
  robot.enter (response) ->
    if /jrowe/i.test(response.message.user.name)
      response.send "Oh look, it's Russell Crowe!!!"   
