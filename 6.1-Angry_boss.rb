# Angry boss. Write an angry boss program that rudely asks what you want.
# Whatever you answer, the angry boss should yell it back to you and then
# fire you. For example, if you type in I want a raise, it should yell back like
# this:
# WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!
puts 'What you want?'
answer = gets
puts 'WHADDAYA MEAN ' + answer.to_s + '?!? YOU\'RE FIRED!!'
