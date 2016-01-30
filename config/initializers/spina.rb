Spina::Engine.configure do
  config.NEGATIVE_CAPTCHA_SECRET = '0f17a940f7bd11b28767f8e3add22ab456f296aaeb9838e98b6e817e7960d7e5e017a6a4089365d9c890dadf94cb8fcdfdd5000f263ebaa57aab4c76c97a19af'

  # Important Note
  # ==============
  #
  # You MUST restart your server before changes to this file
  # will take effect.
  #
  # Storage Options
  # ===============
  #
  # Please specify how you want to store photos, your logo, and
  # other files. We use CarrierWave for storage. See
  # https://github.com/denkGroot/Spina/tree/master/app/uploaders/spina
  #
  config.storage = :file
  #
  # If you want to use s3 to store uploads (recommended)
  #
  # config.storage = :s3
  # config.aws_region = "eu-west-1"
  # config.aws_access_key_id = "abc123"
  # config.aws_secret_key = "abc123"
  # config.s3_bucket = "mybucket"
  # If you want to store your files localy (not recommended for
  # production, in large part because it's more difficult to ensure
  # that files are backed up in sync with your database):

end
