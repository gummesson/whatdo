helpers do
  # Display message
  def message(message)
    @message = message
    erb :message
  end
  
  # Parse date
  def date
    Date.today 
  end

  # Get task id
  def task_id
    Task.get params[:id]
  end
end
