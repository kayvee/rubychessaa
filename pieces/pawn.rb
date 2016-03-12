require_relative 'piece'

class Pawn < Piece

  def to_s
    if self.color == :white
      " ♙ "
    elsif self.color == :black
      " ♟ "
    end
  end

end
