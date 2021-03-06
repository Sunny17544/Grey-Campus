# Imagine we have a connection to a database which we can close with Database#close. 
# Clean up your database connection 


class UserDataAccess
    attr_accessor :db
    
    def initialize
      @db = Database.new
    end
  
      def find_user(name)
        @db.find("SELECT * FROM USERS WHERE NAME = '%'", name)
    rescue Exception => e
      puts "A database error occurred."
    ensure
        @db.close  
    end
end