#=begin
class Dog(name, breed)
  def initialize(name, breed)
    @name = name
    if breed == ""
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end
# =end