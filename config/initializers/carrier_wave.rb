if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIRXEZ7WCVB5I5C6Q'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['plazma']
  end
end