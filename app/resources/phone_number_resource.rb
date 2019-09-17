class PhoneNumberResource < JSONAPI::Resource
  attributes :number, :area_code, :contact_id
  has_one :contact
end