class ContactResource < JSONAPI::Resource
  attributes :name, :email, :star
  has_many :phone_numbers

  filters :star
  filter :name, apply: ->(records, value, _options) do
    records.where('name LIKE ?', "#{value[0]}%")
  end
end