class Student 
  attr_accessor :first_name, :last_name, :email, :username


  def initialize (firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
  
  
  # #Setter Method
  # def first_name=name
  #   @first_name = name
  # end 

  # #Getter Method
  # def first_name
  #   @first_name
  # end
  
  def to_s
  "First Name: #{@first_name}, Last Name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end
  
end



isaac = Student.new("Isaac","Rendon","irendon","irendon@gmail.com","password1")

puts isaac