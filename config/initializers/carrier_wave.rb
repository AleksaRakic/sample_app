if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIV7OQXQUTBZ4KKQA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end