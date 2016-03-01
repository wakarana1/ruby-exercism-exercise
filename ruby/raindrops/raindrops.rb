class Raindrops
  VERSION = 1
  def self.convert drop
    if drop % 3 == 0 && drop % 5 == 0 && drop % 7 == 0
      return "PlingPlangPlong"
    elsif drop % 3 == 0 && drop % 5 == 0
      return "PlingPlang"
    elsif drop % 3 == 0 && drop % 7 == 0
      return "PlingPlong"
    elsif drop % 5 == 0  && drop % 7 == 0
      return "PlangPlong"
    elsif drop % 3 == 0
      return "Pling"
    elsif drop % 5 == 0
      return "Plang"
    elsif drop % 7 == 0
      return "Plong"
    else
      return drop.to_s
    end
  end
end