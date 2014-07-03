require 'static_model'

class Country < StaticModel::Base
  self.load_path = File.join(File.dirname(File.expand_path(__FILE__)), '../../data')
end
