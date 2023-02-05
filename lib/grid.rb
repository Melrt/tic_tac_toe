class Grid
  def initialize
    @content = [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end

  def display
    @content
  end

  def add_game(symbol, position_y, position_x)
    @content[position_y -1][position_x -1] = symbol
  end

  def full?
    false
  end

  def available_positions?
    true
  end

  def available_positions
    # WIP
    positions = []
    @content.each_with_index do |grid_row, index|
      positions << "#{index + 1}:1"
    end
    positions
  end

  def win?
    false
  end

  def null?
    false
  end
end
