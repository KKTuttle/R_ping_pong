class Fixnum
  define_method(:pingpong) do
    result = []
    self.times do |num|
      num += 1
      if num.%(15) == 0
        result.push("pingpong")
      elsif num.%(3) == 0
        result.push("ping")
      elsif num.%(5) == 0
        result.push("pong")
      else
        result.push(num)
      end
    end
    result
  end
end
