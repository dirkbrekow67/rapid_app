class Feedback < ApplicationRecord
    belongs_to :user #, class_name: "user #", foreign_key: "user #_id"
    validates :content, length: {minimum: 10}
    
    
end
