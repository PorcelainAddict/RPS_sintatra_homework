class Rps

  def self.throw_hands(hand1, hand2)
    if (hand1 == "rock") && (hand2 == "paper")
      return "paper wins"
    elsif (hand1 == "paper") && (hand2 == "rock")
      return "paper wins"
    elsif (hand1 == "scissors") && (hand2 == "paper")
      return "scissors wins"
    elsif (hand1 == "paper") && (hand2 == "scissors")
      return "scissors wins"
    elsif (hand1 == "rock") && (hand2 == "scissors")
      return "rock wins"
    elsif (hand1 == "scissors") && (hand2 == "rock")
      return "rock wins"
    elsif hand1 == hand2
      return "a draw pal. Lame."
    end
  end
end
