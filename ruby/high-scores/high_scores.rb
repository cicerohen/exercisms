class HighScores
  
  attr_reader :scores
  
  def initialize(scores = [])
    @scores = scores 
  end
  
  def personal_best
    @scores.max
  end
  
  def latest
    @scores.last
  end

  def personal_top_three
    @scores.max(3)
  end 
end
