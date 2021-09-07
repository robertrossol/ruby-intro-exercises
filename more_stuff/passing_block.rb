#passing Block
# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end

def take_block(number, &block) #block must be last argument
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end