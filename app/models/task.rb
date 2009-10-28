class Task < ActiveRecord::Base
	belongs_to :project
	validates_presence_of :short, :task, :project_id, :priority
	validates_length_of :short, :task, :minimum => 3
end
