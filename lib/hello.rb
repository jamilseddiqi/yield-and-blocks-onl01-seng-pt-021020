# def hello_t

# def hello_t(array)
#     i = 0
#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end
#     array
# end



def yield_example
	puts "Hi I'm having a nice day."
	yield if block_given?
	puts "How did you get here?!"
end
# call your method here!

