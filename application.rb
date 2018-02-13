class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World My name is Paige"
    resp.finish
  end

end
