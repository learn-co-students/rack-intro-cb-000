class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, EXTRAORDINARY World" + "\n\n" + "Hello, my name is blah blah blah"
    resp.finish
  end

end
