class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question[-1, 1] == "?"
      @answer = "Silly question son..."
    elsif @questions == "I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care my boy"
    end
  end

  def ask
  end
end
