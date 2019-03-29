# frozen_string_literal: true

guard :rspec, cmd: 'bundle exec rspec --format documentation' do
  watch(%r{^spec/(.+)\.rb$})  { 'spec' }
  watch(%r{^lib/(.+)\.rb$}) { 'spec' }
end
