class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Junaid."
    resp.finish
  end

end

