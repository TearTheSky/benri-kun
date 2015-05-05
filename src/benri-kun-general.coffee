# Description
#   基本の挨拶など
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   TearTheSky <the.everglow.m.a.e@gmail.com>

module.exports = (robot) ->
  robot.respond /hello/, (res) ->
    res.reply "hello!"

  robot.hear /orly/, (msg) ->
    msg.send "yarly"

  robot.hear /便利君/, (msg) ->
    msg.send "なんだよ"

  robot.hear /benri-kun/, (msg) ->
    msg.send "ボクデスカ？"

  robot.hear /おっぱい！/, (msg) ->
    msg.send "おっぱい！おっぱい！"



