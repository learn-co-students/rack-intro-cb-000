class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Rack 9000."
    resp.finish
  end

end
