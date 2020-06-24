class Application
  # create a new class that responds to a single method (#call)
  # All this method needs to do is return a response which consists of the status code, any headers, and the body
  # This can be done using the Rack::Response object
  def call(env) # `env` input holds all of the request info
    resp = Rack::Response.new # 1. create a Rack::Response object
    # resp.write "Hello, World" # 2. add some text "Hello, World" to the body
    resp.write "Hello, my name is" # 2a. change response body
    resp.finish # complete the response with the #finish method
  end

end

=begin
  • By default, Rack sets our status codes and headers
  • this code will run whenever there is a request received
    1. first, set up an HTTP web server that will receive the HTTP request
    2. send the request through the above #call method
    3. then serve the response to the browser
=end
