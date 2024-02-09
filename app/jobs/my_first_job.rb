class MyFirstJob < ApplicationJob
  queue_as :default
  
  def perform(name,email)
    puts "I am #{name}, running my first job at #{email}"
    #any other valid Ruby/Rails code goes here!
  end
end