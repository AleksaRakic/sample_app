if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIDYRTYHHTK44LN7A'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['vaterpolo']
  end
end