class Student
  attr_accessor :name, :grade
  attr_reader :id

   def initialize(name, grade, id=nil)
     @name= name
     @grade= grade
     @id= id
   end
  
  def self.create_table
   
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY, 
        name TEXT, 
        grade INTEGER
        );
        SQL
    DB[:conn].execute(sql) 
  end
  
  def self.drop_table
    	
    DROP TABLE [IF EXISTS] [schema_name.]table_name;
  end
  
  def save
    
  end
  
  def self.create 
    
  end
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
