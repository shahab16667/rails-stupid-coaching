class QuestionsController < ApplicationController
    def ask

    end

    def answer
        @question = params[:question]
        # if @question.blank?
        #     @answer = "i can't hear you"
        # elsif @question = 'i am going to work'
        #     @answer = 'Great'
        # elsif @question.end_with?
        #     @answer = 'Silly question get ready and go to work'
        # elsif @question.include? 'who are you'
        #     @answer = 'i am who i am !'
        # end
        if @question.end_with?('?')
            @answer = 'Silly Question'.upcase
            
        end
    end
end
