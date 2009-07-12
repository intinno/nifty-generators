class <%= class_name %> < ActiveRecord::Base
  <%- unless options[:skip_paranoid] -%>
    acts_as_paranoid
  <%- end -%>
end
