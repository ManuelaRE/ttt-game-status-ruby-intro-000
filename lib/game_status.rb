# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

WIN_COMBINATIONS = [
[0,1,2],
[3,4,5],
[6,7,8],
[0,3,6],
[1,4,7],
[2,5,8],
[0,4,8],
[2,4,6]
]

def won?(board)
  WIN_COMBINATIONS.each do |wincomb|
      if
        index == "X" && index == "O"
        position_taken?(board, index)
      return wincomb
      else false
    end
  end
end



#def won?(board)
#  WIN_COMBINATIONS.detect do |combo|
#    board[combo[0]] == board[combo[1]] &&
#    board[combo[1]] == board[combo[2]] &&
#    position_taken?(board, combo[0])
#  end
#end
