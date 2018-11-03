class SpeciesResource < JSONAPI::Resource
  attributes :name
  has_many :pets
end
