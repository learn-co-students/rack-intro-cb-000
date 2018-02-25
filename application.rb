class Application
  # create a new class that responds to a single method (#call)
  # All this method needs to do is return a response which consists of the status code, any headers, and the body
  def call(env)
    resp = Rack::Response.new # This can be done using the Rack::Response object
    resp.write "Hello, World"
    resp.finish
  end

end
