class Cat < ApplicationRecord
    CAT_COLORS = ["Orange", "Black", "White", "Grey", "Brown"]

    validates :birth_date, :color, :name, :sex, presence: true
    validates :color, inclusion: { in: CAT_COLORS} 
    validates :sex, inclusion: { in: ['M', 'F']}

    def birth_date_cannot_be_future
        
    end
end