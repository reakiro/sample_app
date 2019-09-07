if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'Google',
      :aws_access_key_id     => ENV['GOOG1EHA7WUD2LUF6I2SLEAUELZHA6JZNR7WZW7PLYTWZL3JYADNXB4WWL5VA'],
      :aws_secret_access_key => ENV['lofRUal5xzALpFwk8ykXBgOsDJXCvjKEqllfMwC0']
    }
    config.fog_directory     =  ENV['reakiro']
  end
end