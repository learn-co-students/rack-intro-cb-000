class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World & Phoenix"
    resp.finish
  end

end

