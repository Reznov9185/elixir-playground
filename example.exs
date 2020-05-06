# defmodule​ Parallel ​ do
# 	def​ pmap(collection, func) ​ do
# 		collection
# 			|> Enum.map(&(Task.async(​ fn​ -> func.(&1) ​ end​ )))
# 			|> Enum.map(&Task.await/1)
# 	end
# end

# These files will typically have the extension .ex or .exs .
# This is a convention—files ending in .ex are intended to be compiled into
# bytecodes and then run, whereas those ending in .exs are more like programs in
# scripting languages—they are effectively interpreted at the source level. When
# we come to write tests for our Elixir programs, you’ll see that the application
# files have .ex extensions, whereas the tests have .exs because we don’t need to
# keep compiled versions of the tests lying around.

IO.puts "hello"
