# populating the DB with some activities
%w{Activity1 Activity2}.each do |a|
  Activity.new(name: a).save
end
