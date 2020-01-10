class NotesController < ApplicationController

  def new
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)

    respond_to do |format|
      if @note.save
        format.html { redirect_to notes_path, notice: "created new note" }
        format.json { render :index, status: :created, location: @note }
      else
        format.html { redirect_to root_path, notice: "failed to create note" }
        format.json { render json: @note.errors, status: :unprocessable_entity }
      end
    end
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
