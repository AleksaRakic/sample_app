if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIUIQCPEZXUW4XXNA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['plazma']
  end
end