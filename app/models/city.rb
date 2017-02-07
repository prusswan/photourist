class City < ApplicationRecord
  default_scope { order(:id) }
end
