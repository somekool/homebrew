require 'base_kde_formula'

class Blinken < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/blinken-4.11.4.tar.xz'
  sha1 'c994e2ef63e649af7ae4a45ddf308a583e948a58'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/blinken-4.12.0.tar.xz'
    sha1 'eb081e53375559f67cec380833b1514de635f985'
  end

  depends_on 'kdelibs'
end
