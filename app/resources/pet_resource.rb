class PetResource < JSONAPI::Resource
  attributes :name
  belongs_to :species
end
