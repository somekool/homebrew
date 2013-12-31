require 'base_kde_formula'

class Qyoto < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/qyoto-4.11.4.tar.xz'
  sha1 '37f469a24d74d23b55e34c9fb632de2f00ae9291'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/qyoto-4.12.0.tar.xz'
    sha1 '581e1bf9eb0d056be21e32851919e9abf60c967e'
  end

  depends_on 'kdelibs'
end
