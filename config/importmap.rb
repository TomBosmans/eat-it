# frozen_string_literal: true

# Pin npm packages by running ./bin/importmap

pin 'application', preload: true
pin 'trix'
pin '@rails/actiontext', to: 'actiontext.esm.js'
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
