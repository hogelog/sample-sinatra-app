require "sinatra"

get "/" do
    "Hello world!"
end

get "/env" do
  <<-HTML
<pre>
#{ env.map(&:to_s).join("\n") }
</pre>
  HTML
end
