require 'simplecov'
SimpleCov.start

require 'active_support/test_case'
require 'active_support/core_ext/string'
require 'ndr_support/safe_path'
require 'ndr_import-helpers'
require 'yaml'

begin
  # Shim for Test::Unit vs. Minitest:
  require 'active_support/testing/autorun'
rescue LoadError
  # Rails 4+ only
end

ActiveSupport.test_order = :random if ActiveSupport.respond_to?(:test_order=)

SafePath.configure! File.dirname(__FILE__) + '/resources/filesystem_paths.yml'

# Different Rubies report this differently:
CORRUPTED_QUOTES_MESSAGE_PATTERN = /(
  Missing\sor\sstray\squote|
  col_sep_split|
  value\safter\squoted\sfield\sisn't\sallowed
)/x

require 'mocha/minitest'
