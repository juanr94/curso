class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goobye
    return "Hola desde un método"
  end
end
