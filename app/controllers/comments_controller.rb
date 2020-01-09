class CommentsController < ApplicationController

  def show
    @comments = Comment.find(params[:note_id])
  end
end
