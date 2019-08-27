class Dog
  self.define_properties(props)
  props.each do |prop|
    define_method(prop)
end