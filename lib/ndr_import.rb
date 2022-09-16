require 'active_model'
require 'ndr_import/version'
require 'ndr_import/csv_library'
require 'ndr_import/acroform_reader'

module NdrImport
  def self.root
    ::File.expand_path('../..', __FILE__)
  end
end
