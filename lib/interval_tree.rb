# frozen_string_literal: true

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.setup

class IntervalTree
  class Error < StandardError; end
end