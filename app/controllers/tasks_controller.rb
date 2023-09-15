class TasksController < ApplicationController
    def new
        @tasks = Tasks.new
    end
    def index
        puts "in the index controller"
        @tasks = Tasks.all
    end
    def create
        @tasks = Tasks.new(params.require(:tasks).permit(:task_name,:completed))
        @tasks.save
        redirect_to tasks_path
    end
    def show 
        puts "int the show controller"
        @task = Tasks.find(params[:id])
    end
    def edit 
        @task = Tasks.find(params[:id])
    end
    def update
        @tasks = Tasks.find(params[:id])
        @tasks.update(params.require(:tasks).permit(:task_name,:completed))
        redirect_to tasks_path
    end
    def delete
        puts "in the destroy action"
        @tasks = Tasks.find(params[:id])
        @tasks.destroy
        redirect_to tasks_path
    end

end
