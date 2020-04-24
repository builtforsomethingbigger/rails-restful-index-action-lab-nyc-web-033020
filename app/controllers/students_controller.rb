class StudentsController < ApplicationController

    def index
        @students = Student.all
        render "index"
    end

    def create
        @student = Student.create(params)
    end
    # def delete
    #     @students = Student.all
    #     student = students.find(params[:id])
    #     student.delete
    # end

end
