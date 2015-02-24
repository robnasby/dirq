guard :minitest do
  watch(%r{^test/(.*)_test\.rb})
  watch(%r{^lib/dirq/(.+)\.rb})         { |m| "test/#{m[1]}_test.rb" }
end