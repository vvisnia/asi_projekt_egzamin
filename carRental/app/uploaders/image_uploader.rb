# encoding: utf-8
require 'carrierwave'
require 'carrierwave/storage/dropbox'

require 'carrierwave/dropbox/version'
require 'carrierwave/dropbox/railtie' if defined?(Rails)
class ImageUploader < CarrierWave::Uploader::Base

  # Include RMagick or MiniMagick support:
  # include CarrierWave::RMagick
include CarrierWave::MiniMagick

  # Choose what kind of storage to use for this uploader:
  storage :dropbox
  # storage :fog
#   add_config :g2r1gvpyq8yb2uy
#   add_config :369balmd0ly4sba
#   add_config :zpf75zob6qqcvitj
#   add_config :ntkrv4watluqma7
#   add_config :570446120
#   add_config :app_folder


   CarrierWave.configure do |config|
  config.dropbox_app_key = "g2r1gvpyq8yb2uy"
  config.dropbox_app_secret = "369balmd0ly4sba"
  config.dropbox_access_token = "zpf75zob6qqcvitj"
  config.dropbox_access_token_secret = "ntkrv4watluqma7"
  config.dropbox_user_id = "570446120"
  config.dropbox_access_type = "app_folder"
end
  # Override the directory where uploaded files will be stored.
  # This is a sensible default for uploaders that are meant to be mounted:
#  def store_dir
#    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
#  end

configure do |config|
    config.storage_engines[:dropbox] = 'CarrierWave::Storage::Dropbox'
  end





  # Provide a default URL as a default if there hasn't been a file uploaded:
  # def default_url
  #   # For Rails 3.1+ asset pipeline compatibility:
  #   # ActionController::Base.helpers.asset_path("fallback/" + [version_name, "default.png"].compact.join('_'))
  #
  #   "/images/fallback/" + [version_name, "default.png"].compact.join('_')
  # end

  # Process files as they are uploaded:
  # process :scale => [200, 300]
  #
  # def scale(width, height)
  #   # do something
  # end

  # Create different versions of your uploaded files:
 version :thumb do
   process :resize_to_fit => [200, 200]
 end

  # Add a white list of extensions which are allowed to be uploaded.
  # For images you might use something like this:
 def extension_white_list
   %w(jpg jpeg gif png)
 end

  # Override the filename of the uploaded files:
  # Avoid using model.id or version_name here, see uploader/store.rb for details.
  # def filename
  #   "something.jpg" if original_filename
  # end

end
