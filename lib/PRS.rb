class String
  def beats(p2)
    score = 0
    p1score = 0
    p2score = 0

    if self == "rock" && p2 == "scissors" || self == "paper" && p2 == "rock" || self == "scissors" && p2 == "paper"

      p1score = p1score + 1

    elsif p2 == "rock" && self == "scissors" || p2 == "paper" && self == "rock" || p2 == "scissors" && self == "paper"

      p2score = p2score + 1

    else self == p2

      p1score = p1score + 0
      p2score = p2score + 0

    end
  end
end
