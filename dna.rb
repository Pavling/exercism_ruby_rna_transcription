class RibonucleicAcid
  def initialize(strand)
    @strand = strand
  end

  def ==(object)
    @strand.to_s == object.to_s
  end

  def to_s
    @strand
  end

  def to_str
    @strand
  end
end