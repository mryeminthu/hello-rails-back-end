greetings = ['Hello there!', 'Hi, friend!', 'Hi there!', 'Good morning!', 'Good day!']

greetings.each do |greeting|
  Message.create(content: greeting)
end
