class Api::TopicsController < ApplicationController
    def index
   topics = Topic.all 
   render json: TopicSerializer.new(topics)

    end

end
