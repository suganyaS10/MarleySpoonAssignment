require 'contentful_model'

class Recipe < ContentfulModel::Base
   self.content_type_id = "recipe"
end