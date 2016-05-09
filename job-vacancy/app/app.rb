module JobVacancy
  class App < Padrino::Application
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers
    register Padrino::Sprockets
    sprockets

    enable :sessions
    register PadrinoFields

# set :default_builder, 'PadrinoFieldsBuilder'
  end
end
