class Student
attr_reader :student, :first_name, :last_name
end

def initialize(first_name)
  @first_name = first_name 
end 

def initialize(last_name)
  @last_name = last_name
end 