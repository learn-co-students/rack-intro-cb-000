class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kenneth R. Kutschera"
    resp.finish
  end

end
