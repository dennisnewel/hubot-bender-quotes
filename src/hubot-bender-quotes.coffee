# Description:
#   Reply with a random Bender quote when told off
#
# Dependencies:
#   None
#
# Commands:
#   None
#
# Author:
#   Dennis Newel <dennis.newel@gmail.com>
#

bender_quotes = [
    'Bite my shiny metal ass!',
    'Kill all humans',
    'Shut up baby, I know it',
    'This is the worst kind of discrimination there is: the kind against me!',
    'I guess if you want children beaten, you have to do it yourself',
    'Hahahahaha. Oh wait you’re serious. Let me laugh even harder',
    'I’ll build by own theme park. With black jack, and hookers. In fact, forget the park!'
]

trigger = process.env.HUBOT_BENDER_QUOTES_TRIGGER ? 'shut up';

module.exports = (robot) ->
  robot.respond /(.*)/i, (msg) ->
    return unless msg.match[1]
    if (!!~ msg.match[1].indexOf trigger)
        msg.send msg.random bender_quotes