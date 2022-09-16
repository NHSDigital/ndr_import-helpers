require 'active_model'
require 'ndr_import-helpers/version'
require 'ndr_import/csv_library'

module NdrImport
  module Helpers
    def self.root
      ::File.expand_path('../..', __FILE__)
    end
  end
end
