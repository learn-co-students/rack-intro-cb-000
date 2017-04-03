class Application

  def call(env)
    response = Rack::Response.new
    response.write "Hello, my name is"
    response.finish
  end

end
