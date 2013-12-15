import java.util.Map
import java.util.HashMap

import spark.*
import spark.template.velocity.VelocityRoute

class SimpleRoute < VelocityRoute
  def initialize
    super('/hello')
  end

  def handle(request:Request, response:Response):Object
    model = HashMap.new
    model.put('name', 'Santa')
    modelAndView(model, 'hello.wm')
  end
end

class Simple
  def main():void
    Spark.get(SimpleRoute.new)
  end 
end

Simple.new.main