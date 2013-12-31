require 'base_kde_formula'

class Libkdegames < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkdegames-4.11.4.tar.xz'
  sha1 '21840f92e2ea3d5952ada9d3c441fbb950b8ee39'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkdegames-4.12.0.tar.xz'
    sha1 '7c67c6ed68adc09937b20a5d46b7dde330e47400'
  end

  depends_on 'kdelibs'
end
