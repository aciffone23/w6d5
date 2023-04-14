class Cat < ApplicationRecord
    CAT_COLORS = ["Orange", "Black", "White", "Grey", "Brown"]
    
    validates :birth_date, :name, presence: true
    validates :color, inclusion: { in: CAT_COLORS }, presence: true
    validates :sex, inclusion: { in: ['M', 'F']}, presence: true
    validate :birth_date_cannot_be_future

    def birth_date_cannot_be_future
        #valid bday formats "January, 1, 2022" or "MM/DD/YYYY"
        if (self.birth_date <=> DateTime.now) == 1
            errors.add(:birth_date, "Birthdate cannot be in the future")
        end
    end

    def age 
        Date.today.year - birth_date.year
    end
end