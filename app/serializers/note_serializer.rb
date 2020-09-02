class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :speaker, :link_url, :topic_id
end
