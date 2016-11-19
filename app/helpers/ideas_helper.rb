module IdeasHelper
  def is_active_headers?(value, current_value)
    if value == current_value
      "active"
    else
      ""
    end
  end
end
