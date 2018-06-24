class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Essa Hijazi"
    resp.finish
  end

end
