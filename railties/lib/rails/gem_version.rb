# frozen_string_literal: true

module Rails
  # Returns the currently loaded version of \Rails as a +Gem::Version+.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 8
    MINOR = 0
    TINY  = 0
    PRE   = "beta1"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
