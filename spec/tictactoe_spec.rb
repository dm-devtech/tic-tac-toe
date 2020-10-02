require 'Tictactoe'

describe Tictactoe do
newgame = Tictactoe.new

  it {is_expected.to respond_to(:see_board)}

  it "shows board" do
    expect do
      newgame.see_board
    end.to output(
' 1 | 2 | 3
==========
 4 | 5 | 6
==========
 7 | 8 | 9').to_stdout
  end



end
