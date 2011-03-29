require "active_record"

$LOAD_PATH.unshift(File.dirname(__FILE__))

require "update_fields/update_fields"

$LOAD_PATH.shift

if defined?(ActiveRecord::Base)
  ActiveRecord::Base.send :include, UpdateFields::InstanceMethods
end
