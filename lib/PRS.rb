class String
  def beats(p2)
#    score = 0
    p1score = 0
    p2score = 0

    if self == "rock" && p2 == "scissors" || self == "paper" && p2 == "rock" || self == "scissors" && p2 == "paper"

       "Player one wins"

    elsif p2 == "rock" && self == "scissors" || p2 == "paper" && self == "rock" || p2 == "scissors" && self == "paper"

       "Player two wins"

    else self == p2

       "Tie"

    end
  end
end
