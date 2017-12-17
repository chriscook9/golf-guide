class BlogsController < ApplicationController
	before_action :set_blog, only: [:show, :edit, :destroy]
  
	
	def new
		@blog=Blog.new
	end

	def create
		@blog=Blog.new
	end
	
	def destroy
		@blog.destroy
	end

	def show
		@blog.title
		@blog.body
		@blog.subject
		@blog.author
	end
		
	def edit
		
	end

	def index
	   @blogs=Blog.all
	end
end