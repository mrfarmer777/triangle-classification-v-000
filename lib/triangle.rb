class Triangle
  # write code here
  attr_accessor :sone, :stwo, :sthree, :sides

  def initialize(sone,stwo,sthree)
    @sone=sone
    @stwo=stwo
    @sthree=sthree
    @sides=[son,stwo,sthree]
  end

  def kind

    if @sone==@stwo && @sone==@sthree
      :equilateral
    elsif @sone==@stwo || @sone==@sthree || @stwo==@sthree
      :isosceles
    elsif @sone!=@stwo && @stwo!=@sthree && @sone!=@sthree
      :scalene
    else
      begin
        raise TriangleError
      rescue TriangleError=>error
        puts error.message
      end
    end
  end
  class TriangleError< StandardError
    def message
      "something"
    end
  end

end
