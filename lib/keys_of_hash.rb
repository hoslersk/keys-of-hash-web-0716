class Hash
  def keys_of(*arguments)
    keys_of_hash = []
      self.each do |key, value|
        if arguments.include?(value)
          keys_of_hash << key
        end
      end
    # code goes here
    return keys_of_hash
  end
end
