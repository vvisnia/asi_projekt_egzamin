class CommentsController < ApplicationController

def new
  @car = Car.find(parms[:id])
  @comment = @car.comments.build
end

def create
  @car = Car.find(parms[:id])
  @comments = @car.comments.build(parms[:comment])
    if @comments.save
      redirect_to new_comment_path(:id => @car.id)
    end
  end
end
