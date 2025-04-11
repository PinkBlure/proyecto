# config/importmap.rb
pin "application", preload: true
pin "rails", to: "rails.js"
pin "@rails/ujs", to: "https://cdnjs.cloudflare.com/ajax/libs/rails-ujs/7.0.0/rails-ujs.min.js"
pin_all_from "app/javascript/controllers", under: "controllers"
