SimpleCov.configure do
  add_filter '/vendor/cache/'
  add_filter '/config/'
  add_group 'Poor Coverage', nil do |source_file|
    source_file.covered_percent <= 80
  end
end
SimpleCov.merge_timeout 3600
SimpleCov.use_merging true

SimpleCov.start 'rails'
