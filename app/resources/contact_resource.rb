class ContactResource < JSONAPI::Resource
  attributes :name, :email, :star
  has_many :phone_numbers
end