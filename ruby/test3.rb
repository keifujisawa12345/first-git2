require 'erb'

def web_page
    <<-page
    test
    <p><%= Time.now %></p>
    page
end

erb = ERB.new(web_page)
puts erb.result
