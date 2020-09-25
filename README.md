### Hi there 👋

## Deployment steps

    $ rails new yannicklescure.com --database postgresql --webpack=vue
    $ cd yannicklescure.com/
    $ git status
    $ git add .
    $ git commit -m "Initial commit"
    $ git remote add origin git@github.com:yannicklescure/yannicklescure.git
    $ git remote -v
    $ git pull origin master --allow-unrelated-histories
    $ git push origin master
    $ bundle install
    $ yarn install
    $ rails db:create
    # add gems
    $ bundle install
    $ touch app/assets/javascripts/application.js
    $ rails g serviceworker:install
    $ rails generate devise:install
    $ rails generate devise User
    $ rails db:migrate
    $ rails g devise:views
    $ touch app/views/application.html.erb
    $ heroku create
    $ git push origin master
    $ touch Aptfile
    $ git push heroku master


## Gem addition

### Development

* gem 'letter_opener'
* gem 'seed_dump'
* gem 'dotenv-rails'

### Production

* gem 'device_detector'
* gem 'postmark-rails'
* # gem 'friendly_id', '~> 5.2.4'
* gem 'nokogiri'
* gem 'public_suffix' # https://github.com/weppos/publicsuffix-ruby/
* gem 'pundit'
* gem 'simple_token_authentication'
* # gem 'ancestry' # https://github.com/stefankroes/ancestry + https://stackoverflow.com/questions/25483351/passing-parent-id-to-a-comment
* gem 'aws-sdk-s3', '~> 1'
* gem 'carrierwave', '~> 2.0'
* gem 'fog-aws'
* gem 'serviceworker-rails'
* gem 'impressionist'
* gem 'rack-cors'
* gem 'data-confirm-modal'
* gem 'webp-ffi'
* gem 'rails_same_site_cookie'
* gem 'bootstrap-email'
* gem 'devise'
* gem 'rails-i18n'
* gem 'devise-i18n'
* gem 'devise-i18n-views'

<!--
**yannicklescure/yannicklescure** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->
