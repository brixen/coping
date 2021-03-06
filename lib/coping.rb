require 'stringio'
require 'treetop'

module Coping
  ROOT = File.expand_path('..', __FILE__)
  
  module Formats
    autoload :CGI,  ROOT + '/coping/formats/cgi'
    autoload :HTML, ROOT + '/coping/formats/html'
  end
  
  module Grammar
  end
  
  autoload :Compiler,     ROOT + '/coping/compiler'
  autoload :Rules,        ROOT + '/coping/rules'
  autoload :Raw,          ROOT + '/coping/modules/raw/raw'
  autoload :QueryString,  ROOT + '/coping/modules/query_string/query_string'
  autoload :URL,          ROOT + '/coping/modules/url/url'
  autoload :HTML,         ROOT + '/coping/modules/html/html'
end

