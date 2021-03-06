require_relative "../lib/prawn/template"
require "pdf/inspector"
require "pry"

require File.dirname(__FILE__) + "/support/translation_helpers"

RSpec.configure do |config|

  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

end
