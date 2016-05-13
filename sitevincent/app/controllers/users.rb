Sitevincent::App.controllers :users do

  # get :index, :map => '/foo/bar' do
  #   session[:foo] = 'bar'
  #   render 'index'
  # end

  # get :sample, :map => '/sample/url', :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   "Maps to url '/foo/#{params[:id]}'"
  # end

  # get '/example' do
  #   'Hello world!'
  # end
  get :message, :map => "/message" do
    puts 'MESSAGE'
    @user = User.new
    render :erb, 'home'
  end

  get :new do
    puts 'totoooooo'
  end

  post :create do
    @user = User.new(params[:user])
    @user.save
    puts 'Create'
    render :erb, 'home'
  end

end
