#!/usr/bin/env ruby

def ask_question(question)
  print question.to_s
  gets.chomp
end

adjective = ask_question('Give me an adjective:')
adjective2 = ask_question('Give me another adjective:')
noun = ask_question('Give me a noun:')
noun2 = ask_question('Give me another noun:')
plural_noun = ask_question('Give me a plural noun:')
game = ask_question('Give me a game:')
plural_noun2 = ask_question('Give me another plural noun:')
verb_ending_ing = ask_question("Give me a verb ending in 'ing':")
verb_ending_ing2 = ask_question("Give me another verb ending in 'ing':")
plural_noun3 = ask_question('Give me another plural noun:')
verb_ending_ing3 = ask_question("Give me another verb ending in 'ing':")
noun3 = ask_question('Give me another noun:')
plant = ask_question('Give me a plant:')
body = ask_question('Give me a part of the body:')
place = ask_question('Give me a place:')
verb_ending_ing4 = ask_question("Give me another verb ending in 'ing':")
adjective3 = ask_question('Give me another adjective:')
number = ask_question('Give me a number:')
plural_noun4 = ask_question('Give me another plural noun:')

puts 'Here is your madlib:'
puts "A vacation is when you take a trip to some #{adjective} place
 with your #{adjective2} family. Usually you go to some place
 that is near a/an #{noun} or up on a/an #{noun2}.
A good vacation place is one where you can ride #{plural_noun}
or play #{game} or go hunting for #{plural_noun2}. I like
to spend my time #{verb_ending_ing} or #{verb_ending_ing2}.
When parents go on a vacation, they spend their time eating
three #{plural_noun3} a day, and fathers play golf, and mothers
sit around #{verb_ending_ing3}. Last summer, my little brother
fell in a/an #{noun3} and got poison #{plant} all
 over his #{body}. My family is going to go to (the)
#{place}, and I will practice #{verb_ending_ing4}. Parents
need vacations more than kids because parents are always very
#{adjective3} and because they have to work #{number}
hours every day all year making enough #{plural_noun4} to pay
for the vacation."
