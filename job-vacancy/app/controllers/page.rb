JobVacancy::App.controllers :page do

  before do
    I18n.locale = params[:locale] || I18n.default_locale
  end

  get :about, :map => '/about' do
    render :erb, 'about'
  end

  get :contact, :map => '/contact' do
    render :erb, 'contact'
  end

  get :home, :map => '/' do
     @user = User.new
     render :erb, 'home'
  end


end
