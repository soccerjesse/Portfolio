# require "./user.rb"

class User
  attr_accessor :name, :email
  def profile
    "#{name}#{email}です"
  end
end

class Mess
  def name= (name)
    @name = name
  end

  def sss
    @name
  end
end