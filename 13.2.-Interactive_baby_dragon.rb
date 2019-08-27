# Baby Dragon
class Dragon
  def initialize(name)
    @name = name
    @asleep = false
    @stuff_in_belly = 10 # He's full.
    @stuff_in_intestine = 0 # He doesn't need to go.
    puts "#{@name} is born"
  end
  def feed
    puts "You feed #{@name}"
    @stuff_in_belly = 10
    passage_of_time
  end
  def walk
    puts "You walk #{@name}"
    @stuff_in_intestine = 0
    passage_of_time
  end
  def put_to_bed
    puts "You put #{@name} to bed"
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling te room with smoke"
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly"
    end
  end
  def toss
    puts "You toss #{@name} up into the air."
    puts 'He giggles, which singes your eyebrows.'
    passage_of_time
  end
  def play
    @stuff_in_intestine = 5
    puts "#{@name} is playing with you."
    puts "He's really happy in this moment"
    puts 'He is a little bit hungry... yumi'
    passage_of_time
  end
  def rock
    puts "You rock #{@name} gently."
    @asleep = true
    puts 'He briefly dozes off...'
    passage_of_time
    if @asleep
      @asleep = false
      puts '...but wakes when you stop.'
    end
  end
  private
  def hungry?
    @stuff_in_belly <= 2
  end
  def poopy?
    @stuff_in_intestine >= 8
  end
  def passage_of_time
    if @stuff_in_belly > 0
      @stuff_in_belly -= @stuff_in_belly - 1
      @stuff_in_intestine == @stuff_in_intestine + 1
    else
      if @asleep
        @asleep = false
        puts 'He wakes up suddenly'
      end
      puts "#{@name} is starving! In desperaion, he ate YOU!"
      exit
    end
    if @stuff_in_intestine >= 10
      @stuff_in_intestine = 0
      puts "Whoops! #{@name} had an accident..."
    end
    if hungry?
      if @asleep
        @asleep = false
        puts 'He wakes up suddenly!'
      end
      puts "#{@name}'s stomach grumbles...'"
    end
    if poopy?
      if @asleep
        @asleep = false
        puts 'He wakes up suddenly!'
      end
      puts "#{@name} does the potty dance..."
    end
  end
end

puts 'What is the name of your baby dragon?'
name = gets.chomp
baby_dragon = Dragon.new name
while true
  puts
  puts 'You can interact writing:  exit, feed, walk, put to bed, toss, play, rock'
  cmdlet = gets.chomp
  if cmdlet == 'feed'
    baby_dragon.feed
  elsif cmdlet == 'walk'
    baby_dragon.walk
  elsif cmdlet == 'put to bed'
    baby_dragon.put_to_bed
  elsif cmdlet == 'toss'
    baby_dragon.toss
  elsif cmdlet == 'play'
    baby_dragon.play
  elsif cmdlet == 'rock'
    baby_dragon.rock
  elsif cmdlet == 'exit'
    exit
  else
    puts 'Please type the right interaction'
  end
end
