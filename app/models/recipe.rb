
class Recipe < ApplicationRecord
  def ingredients_list
    ingredients.split(", ")
  end

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def friendly_prep_time
    return "0 minutes" if !prep_time
    hours = prep_time / 60
    minutes = prep_time % 60
    result = ""
    result += "#{hours} hours" if hours > 0
    result += " #{minutes} minutes" if minutes > 0
    result
  end
end