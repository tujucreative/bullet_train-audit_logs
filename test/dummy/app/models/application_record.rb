class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  # Mirror the starter: Bullet Train includes a lot of functionality in each model by default.
  include Records::Base
end
