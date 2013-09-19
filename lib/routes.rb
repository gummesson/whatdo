# Index page
get '/' do
  @task = Task.all(:order => :id.desc)
  if @task.empty?
    message("There are no tasks in your list. Go ahead and add something!")
  end
  erb :index
end

# Add page
get '/add' do
  erb :add
end

# Add task
post '/add' do
  Task.create(:created_on => date,
              :task       => params[:task],
              :person     => params[:person],
              :context    => params[:context],
              :project    => params[:project],
              :due_on     => params[:due])
  redirect '/'
end

# View task
get '/task/:id' do
 @task = task_id
  if @task
    erb :task
  else
    message("The task couldn't be found.")
  end
end

# Edit task
get '/task/:id/edit' do
  @task = task_id
  erb :edit
end

put '/task/:id/edit' do
  task_id.update(:task    => params[:task],
                 :person  => params[:person],
                 :context => params[:context],
                 :project => params[:project],
                 :due_on  => params[:due])
  redirect '/'
end

# Remove task
delete '/task/:id' do
  task_id.destroy
  redirect '/'
end

# Not found
not_found do
  message("The requested route couldn't be found.")
end

# Error
error do
  message("An error occured.")
end
