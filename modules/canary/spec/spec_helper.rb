require_relative '../../../vendored/require_vendored.rb'

# Ensure tasks are enabled when rspec-puppet sets up an environment
# so we get task loaders.
Puppet[:tasks] = true
require 'puppetlabs_spec_helper/module_spec_helper'
