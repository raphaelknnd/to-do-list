require_relative 'Task'

task = Task.new('Acordar', 'Acordar às 5 a.m.', false, Time.now)

puts task.title
puts task.is_completed
puts task.created_at.strftime("%d/%m/%y")

#d = Time.now
#
#puts d.strftime("%d/%m/%y")