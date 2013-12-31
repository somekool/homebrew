require 'base_kde_formula'

class Amor < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/amor-4.11.4.tar.xz'
  sha1 '1323ee2d4727a34a516bacc1ecd5495fb0510d52'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/amor-4.12.0.tar.xz'
    sha1 '2cf0e4e8cfe069913c39e17aa59b2a6d013d0ad1'
  end

  depends_on 'kdelibs'
end
