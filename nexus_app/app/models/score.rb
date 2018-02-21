class Score < ApplicationRecord
  belongs_to :subject
  belongs_to :student

  validate :score, if: :special_score

  def special_score
  	if self.score.to_i > (Time.now.min.to_i + Student.count.to_i)
  		errors.add(:exceeds, "scoring rule")
  	end
  end
end
