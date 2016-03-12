#require_relative 'pieces'

class Piece

  attr_accessor :color, :position

  def initialize(position = nil, color = nil)
    @color = color
    @position = position
    #color == nil ? @moves = nil : @moves = []
  end

  def to_s
      "   "
  end

  def moves
    #pulls from piece's valid moves (Step, Slide, direction, etc)
  end

end

# IF WE MAKE A SEPARATE NULLPIECE CLASS

# require_relative 'piece'
#
# class NullPiece < Piece
#
#   def initialize(color, position)
#     @color = nil
#     super(position)
#   end
#
# end
