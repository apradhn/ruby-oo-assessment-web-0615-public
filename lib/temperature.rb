# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.
class Temperature

  def initialize(temp)
    @temp = temp
  end

  def status
    if @temp >= 18 && @temp <= 21
      "comfortable"
    elsif @temp >= 22
      "hot"
    elsif @temp <= 17
      "cold"
    end
  end
end