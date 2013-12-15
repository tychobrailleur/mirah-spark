import spark.*

class SimpleRoute < Route
  def initialize
    super('/hello')
  end

  def handle(request:Request, response:Response):Object
    'Hello World!'
  end
end

class Simple
  def main():void
    Spark.get(SimpleRoute.new)
  end 
end

Simple.new.main