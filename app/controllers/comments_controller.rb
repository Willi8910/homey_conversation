# frozen_string_literal: true

class CommentsController < ApplicationController
  def create
    @project = Project.find(params[:project_id])
    @comment = @project.comments.create(params[:comment].permit!.merge(user: current_user))

    respond_to do |format|
      format.html { redirect_to @project, notice: 'Comment was successfully created.' }
      format.json { render :show, status: :created, location: @project }
    end
  end
end
