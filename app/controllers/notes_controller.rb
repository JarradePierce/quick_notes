class NotesController < ApplicationController

  def new
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)
  end

  def index
    @notes = Note.all
  end

  def show
    @note = find_note
  end

  private

  def note_params
    params.require(:note).permit(:content, :title, :comment)
  end

  def find_note
    @note = Note.find(params[:id])
  end
end
