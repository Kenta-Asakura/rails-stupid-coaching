class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer =
      if params[:question] == 'I am going to work'
        'Great!'
      elsif params[:question].include?('?')
        'Silly question, get dressed and get to work!'
      else
        'I don\'t care, get dressed to work!'
      end
    # raise
  end
end
