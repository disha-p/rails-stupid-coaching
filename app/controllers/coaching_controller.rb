class CoachingController < ApplicationController
  def answer
    @coach_response = coach_answer(params[:query])
  end

  def coach_answer(query)
    if query.include? "?"
      return "Silly question, get dressed and go to work!"
    elsif query.downcase == "i am going to work right now!"
      return ""
    else
      return "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
