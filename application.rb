class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yosia"
    resp.finish
  end

end

