module FlatsHelper
  def magic_number(flats)
    flats.map {|flat| (rand() * 20).to_i }
  end
end
