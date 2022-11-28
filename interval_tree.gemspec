# frozen_string_literal: true

require_relative "lib/interval_tree/version"

Gem::Specification.new do |spec|
  spec.name = "interval_tree"
  spec.summary = "Interval tree data structure in Ruby"

  spec.description = <<~DESC
    An interval tree is an augumented, automatically balanced
    binary search tree for storing intervals (a.k.a. Range objects)
    and associated value.

    It allows one to efficiently find all intervals that overlap 
    with any given interval or point.
  DESC

  spec.version = IntervalTree::VERSION
  spec.license = "MIT"

  spec.author = "Lee Hericks"
  spec.email = "lee.hericks@me.com"
  spec.homepage = "https://github.com/leehericks/interval_tree"

  spec.metadata = {
    "homepage_uri" => spec.homepage,
    "changelog_uri" => "https://github.com/leehericks/interval_tree/blob/main/CHANGELOG.md",
    "source_code_uri" => "https://github.com/leehericks/interval_tree",
    "bug_tracker_uri" => "https://github.com/leehericks/interval_tree/issues"
  }

  spec.files = Dir["README.md", "MIT-LICENSE", "lib/**/*.rb"]

  spec.required_ruby_version = ">= 2.6.0"

  spec.add_dependency "zeitwerk", "~> 2.6.0"
end
