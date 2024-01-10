names = ["Dave", "Sally", "George", "Jessica"]
activities = ["walking", "running", "cycling"]

def name name_arr
  name_arr.sample
end

def activity activity_arr
  activity_arr.sample
end

def sentence selected_name, selected_activity
  "#{selected_name} went #{selected_activity} today."
end

puts sentence(name(names), activity(activities))
