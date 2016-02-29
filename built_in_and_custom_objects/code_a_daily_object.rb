
# run code twice per day or more as needed

class Toothbrush # rubocop:disable Documentation
  @has_toothpaste = true
end

def brush_teeth
  @has_toothpaste
end

def wash_brush
  @last_washed = Time.now
end
