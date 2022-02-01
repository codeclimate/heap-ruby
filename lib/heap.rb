# Namespace for all the classes in this gem.
module HeapAPI; end

require 'heap/client'
require 'heap/errors'
require 'heap/validations'
require 'heap/version'

# A global instance of {HeapAPI::Client}.
Heap = HeapAPI::Client.new
