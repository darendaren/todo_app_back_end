class TodoController < ApplicationController
  def index 
  end
  
  def show
    todo_id= params[:id]
    todo_id = todo_id.to_i
    if (todo_id == 1)
      @description = 'Make the curriculum'
      @estimate = '4'
      
    elsif (todo_id == 2)  
      @description = 'Buy food'
      @estimate = 3

    elsif (todo_id ==3)
      @dsecription = 'call person'
      @estimate = 2
      
    elsif (todo_id == 4)
      @description = 'clean up'
      @estimate = 1 
  
    end 
    
  end 
end
