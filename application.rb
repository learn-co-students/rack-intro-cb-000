class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Alyssa Clair"
    resp.finish
  end

end
