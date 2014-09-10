class Task < ActiveRecord::Base

params.permit(:name, :priority_id, :type, :project_id, :budgeted_tiem, :total_time, :task_type)


end
