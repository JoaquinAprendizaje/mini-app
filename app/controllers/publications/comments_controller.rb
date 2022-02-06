class Publications::CommentsController < ApplicationController
    before_action :set_publication
 
    def create
        @comment = @publication.comments.new(comment_params)
        @comment.user = current_user
        @comment.save
    end

    def comment_params
        params.require(:comment).permit(:body)
    end
    private
    def set_publication
        @publication = Publication.find(params[:publication_id])
    end

end