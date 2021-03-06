require 'dxruby'

class Vector

	def initialize(x, y)
		@x=x
		@y=y
    end

	def to_s
		return "(#{@x},#{@y})"
	end

	def length
		return Math.sqrt(@x**2 + @y**2)
	end

	def x
		@x
	end

	def y
		@y
	end

	def add(v)
		Vector.new(v.x+@x,v.y+@y)
	end
end