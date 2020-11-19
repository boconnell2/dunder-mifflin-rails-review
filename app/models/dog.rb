class Dog < ApplicationRecord
    has_many :employees


    def find_employees
        Employee.all.select{|e|e.dog == self}
    end


end
