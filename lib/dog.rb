class Dog
  self.define_properties(props)
  props.each do |prop|
    define_method(prop) do
      instance_variable_get(:"#{prop}", arg)
    end
  end
end
self_define_properties([:name,:breed])