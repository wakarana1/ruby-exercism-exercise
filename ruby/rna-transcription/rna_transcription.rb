class Complement
  VERSION = 3
  def self.of_dna dna
    raise ArgumentError if dna.upcase =~ /[^GCTA]/
    dna.tr("GCTA", "CGAU")
  end
end