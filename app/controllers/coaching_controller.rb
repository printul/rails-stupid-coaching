class CoachingController < ApplicationController
    # ANSWERS = ["Silly question", "I don't care "]
  def answer
    @question = params[:query]
    @question.last == "?" ? @answer = "Silly question, ask again" : @answer = "I don't care"
  end

  def ask

  end
end
