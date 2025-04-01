require 'singleton'

class Point_stats
  include Singleton 

  def initialize
    @n, @totalx, @totaly = 0, 0.0, 0.0
  end

  def record(point) 
    @n += 1
    @totalx += point.x 
    @totaly += point.y 
  end

  def report 
    puts "Number of poits created: #@n"
    puts "Averange X coordinate: #{@totalx/@n}"
    puts "Averange Y coordinate: #{@totaly/@n}"
  end

end

def initialize(x, y)
  @x, @y = x, y
  Point_stats.instance.record(self)
end