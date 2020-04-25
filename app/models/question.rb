class Question < ApplicationRecord
    has_many :answers, dependent: :destroy 
    #Questionは沢山のAnswerを持っているという意味
    # また、あるQuestionが削除された場合には、紐づくAnswerも全て削除されるという意味
    validates :name, presence:true
    validates :title, presence:true
    validates :content, presence:true
    
end
