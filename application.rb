class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Inigo Montoya. You killed my father. Prepare to die."
    resp.finish
  end

end
