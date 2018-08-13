class AnswersController < ApplicationController
  def answer
    @answer = answer
  end

  def answer_user
    if question = "I am going to work"
      return "Great!"
    elsif question.last = "?"
      return "Silly question, get dressed and go to work!."
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
