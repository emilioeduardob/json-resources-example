JSONAPI.configure do |config|
  config.json_key_format = :underscored_key
  config.route_format = :underscored_key

  config.default_paginator = :paged

  config.default_page_size = 100
  config.maximum_page_size = 200

  config.top_level_meta_include_page_count = true
  config.top_level_meta_page_count_key = :page_count
  config.raise_if_parameters_not_allowed = false
end