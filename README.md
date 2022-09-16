# NdrImport::Helpers [![Build Status](https://github.com/NHSDigital/ndr_import-helpers/workflows/Test/badge.svg)](https://github.com/NHSDigital/ndr_import-helpers/actions?query=workflow%3Atest) [![Gem Version](https://badge.fury.io/rb/ndr_import-helpers.svg)](https://rubygems.org/gems/ndr_import-helpers) [![Documentation](https://img.shields.io/badge/ndr_import-docs-blue.svg)](https://www.rubydoc.info/gems/ndr_import-helpers)
This is the NHS Digital (NHSD) National Disease Registers (NDR) Import ETL Legacy File Helpers ruby gem, providing file import helpers for *extracting* data from delimited files (csv, pipe, tab, thorn), .xls spreadsheets, .doc word documents, XML, and Zip files.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ndr_import-helpers'
```

And then execute:

    $ bundle

Or install it yourself by cloning the project, then executing:

    $ gem install ndr_import-helpers.gem

## Usage

Below is an example that extracts data from a PDF:

```ruby
# TODO: New example to go here
```

See `test/readme_test.rb` for a more complete working example.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/NHSDigital/ndr_import-helpers/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Please note that this project is released with a Contributor Code of Conduct. By participating in this project you agree to abide by its terms.

## Test Data

All test data in this repository is fictitious. Any resemblance to real persons, living or dead, is purely coincidental although Mighty Boosh references have been used in some tests.

Note: Real codes exist in the tests, postcodes for example, but bear no relation to real patient data. Please ensure that you *always* only ever commit dummy data when contributing to this project.
