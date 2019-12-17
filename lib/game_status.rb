board = [" "," "," "," "," "," "," "," "," "]
WIN_COMBINATIONS = board[[0,1,2],[3,4,5][6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,5,6]]
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?(board_array)
  WIN_COMBINATIONS.each do |combo_arr|
    first_index = combo_arr[0]
    second_index = combo_arr[1]
    third_index = combo_arr[2]

    the_symbol_at_first_index = board_array[first_index]
    the_symbol_at_sceond_index = board_array[second_index]
    the_symbol_at_third_index = board_array[third_index]

    if the_symbol_at_first_index == the_symbol_at_sceond_index && the_symbol_at_sceond_index == the_symbol_at_third_index && the_symbol_at_first_index != " "
      return combo_arr
    end
  end
end




# Define your WIN_COMBINATIONS constant
