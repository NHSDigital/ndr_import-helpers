# A sample Guardfile
# More info at https://github.com/guard/guard#readme

# automatically check Ruby code style with Rubocop when files are modified
guard :rubocop, :all_on_start => false, :keep_failed => false do
  watch(/.+\.rb$/)
  watch(%r{(?:.+/)?\.rubocop\.yml$}) { |m| File.dirname(m[0]) }
end

guard :test do
  watch(%r{^test/.+_test\.rb$})
  watch('test/test_helper.rb')  { 'test' }

  # Non-rails
  watch(%r{^lib/ndr_import-helpers/(.+)\.rb$}) { |m| "test/#{m[1]}_test.rb" }
end
