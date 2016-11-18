class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    if @question == "I will go to work now"
      @answer = "gooood girl!"
    elsif @question.include?("?")
      @answer = "stupid question, go back to work!"
    else
      @answer = "I don't mind, go back to work!"
    end
  end

  def ask

  end
end
