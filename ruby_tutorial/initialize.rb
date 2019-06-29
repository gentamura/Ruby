class Profile
  def initialize(name = "No name")
    @name = name
  end

  def name
    return @name
  end
end

profile = Profile.new "John"
print profile.name, "\n"