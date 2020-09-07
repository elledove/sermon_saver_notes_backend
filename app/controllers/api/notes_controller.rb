class Api::NotesController < ApplicationController
    def index

        notes = Note.all
        
        render json: NoteSerializer.new(notes) 

    end

    def create
        note = Note.new(notes_params)
       
        if note.save
            render json: NoteSerializer.new(note), status: :accepted
        else
            render json:{errors: note.errors.full_message}, status: unprocessible_entity
        end
    end

    def edit
    end

    #def update
      #raise params.inspect 
       #note = Note.find_by(id: params[:id])
       #byebug
        #if note.update(notes_params) 
     #if params[:description]                        
       #if note.description = params[:description]
         #note.save
       # render json: NoteSerializer.new(note), status: :accepted
       #else
       # render render json:{errors: note.errors.full_message}, status: unprocessible_entity
       #end
        
    #end



private

def notes_params

    params.require(:note).permit(:id,:title,:description,:speaker, :link_url, :topic_id)
end


end
