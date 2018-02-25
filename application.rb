class Application
  # create a new class that responds to a single method (#call)
  # All this method needs to do is return a response which consists of the status code, any headers, and the body
  # This can be done using the Rack::Response object
  def call(env) # `env` input holds all of the request info
    resp = Rack::Response.new # 1. create a Rack::Response object
    resp.write "Hello, World" # 2. add some text "Hello, World" to the body
    resp.finish # complete the response with the #finish method
  end

end

=begin
  • By default, Rack sets our status codes and headers
=end
