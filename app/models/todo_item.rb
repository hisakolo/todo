class TodoItem < ApplicationRecord
  belongs_to :todo_list 
end

def completed?
  !completed_at.blank?
end
