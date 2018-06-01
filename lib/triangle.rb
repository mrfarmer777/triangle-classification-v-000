class Triangle
  # write code here
  attr_accessor :sone, :stwo, :sthree

  def initialize(sone,stwo,sthree)
    @sone=sone
    @stwo=stwo
    @sthree=sthree
  end

  def kind

  end

  class TriangleError< StandardError
    def message
      "something"
    end
  end
  
end
