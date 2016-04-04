class SayController < ApplicationController
  def hello
 @time = Time.now
  end
  def goodbye
  end
  def dz
  @a = 3
  @b = 4
  @files = Dir.glob('*')
  end
  
end
