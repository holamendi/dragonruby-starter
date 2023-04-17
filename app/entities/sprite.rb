module Entities
  class Sprite
    attr_sprite

    def initialize(x, y, w, h, path)
      @x = x
      @y = y
      @w = w
      @h = h
      @path = path
    end

    def tick(args)
    end

    def serialize
      {
        x: @x,
        y: @y,
        w: @w,
        h: @h,
        path: @path
      }
    end

    def to_s
      serialize.to_s
    end
  end
end
