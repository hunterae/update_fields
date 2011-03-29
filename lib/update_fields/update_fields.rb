module UpdateFields
  module InstanceMethods
    def update_field(field, value)
      self.class.where(:id => self.id).update_all("#{field} = #{value}")
    end

    def update_fields(options={})
      self.class.where(:id => self.id).update_all(options)
    end
  end
end
