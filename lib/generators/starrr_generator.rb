class StarrrGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def copy_initializer_file
    copy_file "stars.coffee", "app/assets/javascripts/stars.coffee"
    copy_file "stars.scss", "app/assets/stylesheets/stars.scss"
  end
end
