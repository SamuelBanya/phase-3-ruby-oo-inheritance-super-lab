class ChattyStudent < Student
  def hello()
    # Here we just need to call 'super()' so that we can call the parent Class (Student)'s version of
    # the 'hello' method:
    super()
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand()
    # Here we just need to call 'super()' so that we can call the parent Class (Student)'s version of
    # the 'super' method:
    10.times {super}
  end
end
