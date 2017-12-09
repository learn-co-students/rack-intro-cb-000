class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is WHAT slim shady"
    resp.finish
  end

end
