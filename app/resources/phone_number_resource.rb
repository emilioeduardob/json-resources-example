class PhoneNumberResource < JSONAPI::Resource
  attributes :number, :area_code
  has_one :contact
end