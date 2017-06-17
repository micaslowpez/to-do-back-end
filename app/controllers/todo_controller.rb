class TodoController < ApplicationController
 
  def index
  end

  def show
  todo_id = params[:id]
  end
  
 #The ... signifies that there is more code in this section, but is not shown in the example for the sake of brevity


# def show
#   todo_id = '1'

#   if todo_id == '1' # Remember, the `==` conditional operator is used to check if two things are equal to each other.
#     @todo_description = "Make the curriculum"
   
#   end
# end



def show
  todo_id = '1'

  if todo_id == '1'
    @todo_description = "Wash dishes"


  elsif todo_id == '2'
    @todo_description = "Do laundry"
    
  end
end
end
