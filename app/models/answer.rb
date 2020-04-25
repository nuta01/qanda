class Answer < ApplicationRecord
  belongs_to :question #answerから見てquestionは一つに定まるという意味
  
  validates :content, presence: true
  validates :name, presence: true
end
