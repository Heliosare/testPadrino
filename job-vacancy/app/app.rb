module JobVacancy
  class App < Padrino::Application
    # use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers
    register Padrino::Sprockets
    sprockets

    enable :sessions
    
  end
end
