module Sitevincent
  class App < Padrino::Application
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers
    register Padrino::Sprockets
    sprockets :minify => (Padrino.env == :production)



    enable :sessions

  end
end
