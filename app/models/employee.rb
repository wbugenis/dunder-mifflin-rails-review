class Employee < ApplicationRecord
    belongs_to :dog 

    validates :title, uniqueness: true
    validates :alias, uniqueness: true

    def print_name
        self.first_name + " " + last_name
    end     

   

end
