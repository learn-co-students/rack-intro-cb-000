class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, mi name is Joaquin"
    resp.finish
  end

end
