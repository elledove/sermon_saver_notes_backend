class Api::NotesController < ApplicationController
    def index

        notes = Note.all
        render json: notes

    end
    def create
        note = Note.new(notes_params)
        if note.save
            render json: note
        else
            render json:{errors: note.errors.full_message}
    end




private

def notes_params

    params.require(:note).permit(:title,:description,:speaker, :link_url, :topic_id)
end


end
