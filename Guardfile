guard :haml, input: "markup", output: "public" do
  watch(/^.+(\.html\.haml)$/)
end

guard 'livereload' do
  # watch(%r{markup/.+\.(erb|haml|slim)$})
  watch(%r{public/.+\.(css|js|html)})
end
