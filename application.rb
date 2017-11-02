class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is <YOUR NAME>"
    resp.finish
  end

end
