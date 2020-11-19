class DogsController < ApplicationController

    def create
    end

    def index
        @dogs = Dog.all
    end
    
    def show
        @dog = Dog.find(params[:id])
        @employees = @dog.find_employees
    end  

    def new
    end

    def edit
    end

    def update
    end

    def destroy
    end

end
