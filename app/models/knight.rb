class Knight < GamePiece


    def valid_move?(next_x, next_y)
      # these values should be converted to integers before being passed in, if it is necessary
		x = self.x
        y = self.y
        valid = false

        valid_indices = [[x-1, y+2], [x+1, y+2], [x+2, y-1], [x+2, y+1], [x-1, y-2], [x+1, y-2], [x-2, y-1], [x-2, y+1]]

        valid_indices.each do |i|
            if (next_x == i[0]) && (next_y == i[1])
                valid = true
            end
        end
        return valid


    #return false if piece doen't move
    # Not needed anymore; current location not available as a move (Sherilyn)
    # return false if self.x == n_x && self.y == n_y

      # define the rule of knight


  end

    def icon
      # icons = {"Rook" => "&#9820;", "Knight" => "", "Bishop" => "", "Queen" => "", "King" => ""}
  		#
      # if self.class == "Rook"
  		# 	 "&#9820;"
      # end
  		image = "&#9822;"
  		return image.html_safe

    end

end
