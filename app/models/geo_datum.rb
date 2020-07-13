class GeoDatum
  include Mongoid::Document
  include Mongoid::Timestamps
  field :type, type: String
  field :properties, type: Hash
  field :geometry, type: Hash
end
