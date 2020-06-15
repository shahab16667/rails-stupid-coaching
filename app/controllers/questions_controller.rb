class QuestionsController < ApplicationController
    def ask

    end

    def answer
        @question = params[:question]
        if @question.blank?
            @answer = "i can't hear you"
        elsif @question = 'hello'
            @answer = 'Good Bye!'
        end
    end
end
