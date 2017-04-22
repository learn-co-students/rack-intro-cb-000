class Application

  def call(env)
    name = "Dan"
    resp = Rack::Response.new
    resp.write "Hello, my name is #{name}"
    resp.finish
  end

end
