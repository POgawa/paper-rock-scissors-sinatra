class String
  def beats(p2)

    p1score = 0
    p2score = 0

    if self == "rock" && p2 == "scissors" || self == "paper" && p2 == "rock" || self == "scissors" && p2 == "paper"
      score = p1score + 1
    end
  end
end
