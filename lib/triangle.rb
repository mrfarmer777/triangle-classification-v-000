class Triangle
  # write code here
  attr_accessor :sone, :stwo, :sthree

  def initialize(sone,stwo,sthree)
    @sone=sone
    @stwo=stwo
    @sthree=sthree
  end

  def kind
    if @sone==@stwo && @sone==@sthree
      :equilateral
    elsif @sone==@stwo || @sone==@sthree || @stwo==@sthree
      

      
      
  end

  class TriangleError< StandardError
    def message
      "something"
    end
  end

end
