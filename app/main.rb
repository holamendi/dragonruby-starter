require "app/entities/sprite.rb"

def tick(args)
  args.state.player ||= Entities::Sprite.new(100, 100, 32, 32, "sprites/player_down.png")
  args.state.player.tick(args)
  args.outputs.sprites << args.state.player
  args.outputs.debug << args.gtk.framerate_diagnostics_primitives
end
