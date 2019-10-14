require 'yard'

app = YARD::CLI::Server.new
app.options[:single_library] = false
app.options[:caching] = true
app.send(:optparse, '--gems', '--multi-library')
app.send(:select_adapter).setup
app.send(:load_scripts)
app.send(:load_template_paths)

run app.adapter.new(app.libraries, app.options, {})
