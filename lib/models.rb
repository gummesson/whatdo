# Setup database
DataMapper::setup(:default, "sqlite3://#{Dir.pwd}/db/storage.db")

# Database properties
class Task
  include DataMapper::Resource
  property         :id, Serial
  property       :task, String, :required => true
  property     :person, String
  property    :context, String
  property    :project, String, :required => true
  property     :due_on, Date
  property :created_on, Date
end

# Initialize database
DataMapper.finalize.auto_upgrade!
