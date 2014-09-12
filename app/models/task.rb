class Task < ActiveRecord::Base

# params.permit(:name, :priority_id, :type, :project_id, :budgeted_tiem, :total_time, :task_type)

validates_presence_of :name

# belongs_to :priority

  def budgeted_time_output(time_in_seconds)
    hours = calculate_hours(time_in_seconds)
    minutes = calculate_minutes(time_in_seconds)
    concat_strings = hours > 0 && minutes > 0 ? " and " : ""
    time_unit_as_string(hours, "hour") + concat_strings + time_unit_as_string(minutes, "minute")

  end

  def time_unit_as_string(time_quantity, singular_time_unit)
    if time_quantity == 1
      "#{time_quantity} #{singular_time_unit}"
    elsif time_quantity > 1
      "#{time_quantity} #{singular_time_unit}s"
    else
      ""
    end
  end

  def calculate_hours(time_in_seconds)
    time_in_seconds / (60 * 60)
  end

  def calculate_minutes(time_in_seconds)
    (time_in_seconds / 60) % 60
  end

end
