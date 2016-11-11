class Year
  def self.leap?(year)
    return true if year % 400 == 0
    return true if year % 4 == 0 && year % 100 != 0
    false
  end
end

module BookKeeping
  VERSION = 2 # Where the version number matches the one in the test.
end
