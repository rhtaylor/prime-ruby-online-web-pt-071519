def prime?(arg)
  if arg < 0
    false
  else
  y = (2..arg).to_a
  xyz = []

    x = y.each do |x|
      if ( arg % x == 0) && (arg != x) && ( x != 1 )
        xyz << x
        false
      elsif ( arg % x == 0 ) && (xyz.length >= 0)
           false
        elsif (xyz.length >= 0)
            false
      elsif xyz.length == 0
        return true
      end

    end
    xyz.length == 0 ? true : false
  end
end
