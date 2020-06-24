class Application

  @@items = ["apple", "banana", "cherry"]
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)
      @@items.each do |item|
        resp.write "#{item}\n"
      end
    elsif req.path.match(/search/)
      search_item = req.params['q']

      if @@items.include?(search_item)
        resp.write "#{search_item} is included!"
      else
        resp.write "#{search_item} is not included!"
      end

    else
      resp.write "Path not found!"
    end

    resp.finish
  end

end
