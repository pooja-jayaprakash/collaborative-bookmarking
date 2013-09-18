OmniAuth.config.full_host = "http://localhost:3000/"
 
Rails.application.config.middleware.use OmniAuth::Builder do
 provider :google, '562923144800.apps.googleusercontent.com', 'bw4m06pip5OsGhO0GCIH56DI', {:approval_prompt => '', :scope => 'https://www.googleapis.com/auth/userinfo.profile'}
end
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['183415368508654'], ENV['e646d332e14a56a7799a20b0f78aa3f4']
end