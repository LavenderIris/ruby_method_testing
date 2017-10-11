class Project
    attr_accessor :name, :description, :owner
    def initialize name, description, owner
      @name = name
      @description = description
      @owner = owner
      @tasks = []
    end

    def elevator_pitch
      "#{@name}, #{@description}, #{@owner}"
    end

    def tasks
      @tasks
    end

    def add_tasks(action)
      @tasks.push(action)
    end 

    def print_tasks
      @tasks.each do |elem|
        puts elem
      end
    end 
  end