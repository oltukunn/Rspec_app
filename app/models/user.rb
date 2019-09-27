class User < ApplicationRecord

  attr_accessor :name
  
  def initialize(name:, age:)
    @name = name
    @age = age
  end
  def disp_name
    if @age > 19
    "#{@name}さん"
    elsif @age > 10
    "#{@name}くん"
    elsif @age > 0
    "#{@name}ちゃん"
    else
     "不正な値です"
    end 
  end
end



