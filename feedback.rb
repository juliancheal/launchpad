require 'base'

Launchpad.start do |l, x, y, state|
  l.single(:x => x, :y => y, :red => state ? 3 : 0)
end