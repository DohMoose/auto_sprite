require 'auto_sprite'
config.to_prepare do
  AutoSprite.setup!
  ActionView::Helpers.send(:include, AutoSprite::Helpers)
end


