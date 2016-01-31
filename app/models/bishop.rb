class Bishop < GamePiece
  def valid_move?(new_x, new_y)
    if ((new_x - self.x).abs == (new_y - self.y).abs)
      return true
    else
      return false
    end
  end

  def icon
    image = "&#9821;"
    return image.html_safe
  end

end
