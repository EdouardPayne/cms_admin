Rails.application.configure do

  config.cache_classes = false

  config.eager_load = false

  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  config.serve_static_files = false

  #config.assets.js_compressor = :uglifier

  #config.assets.compile = false

  config.assets.digest = false

  config.log_level = :debug
  config.i18n.fallbacks = true

  
  config.active_support.deprecation = :notify

  config.log_formatter = ::Logger::Formatter.new

  config.active_record.dump_schema_after_migration = false
end
