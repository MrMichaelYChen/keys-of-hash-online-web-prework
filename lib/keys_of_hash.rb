require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    new_hash = []
    arguments.each do |arg|
      each do |key, value|
        #binding.pry
        if value == arg
          new_hash.push(key)
        end
      end
    end
    #binding.pry
    new_hash
  end
end
