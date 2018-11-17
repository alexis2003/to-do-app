class TodoController < ApplicationController
    def index
    end
    def show 
       b = 2
        todo_id="1"  
        if todo_id=="1"
            @todo_description="s"
            @todo_pomopdoro_estimate = b
        elsif  todo_id=="2"
            @todo_description="s"
            @todo_pomopdoro_estimate = b
        end
    end
end 