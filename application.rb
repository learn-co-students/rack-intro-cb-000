class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is "
    resp.write "Hennu"
    resp.finish
  end

end
