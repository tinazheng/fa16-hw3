class StudentsController < ApplicationController
	def new
		@placeholder_course = "asdf"
	end

	def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
	end

	def redirect
		redirect_to '/students/new'
	end
end