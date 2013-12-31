require 'base_kde_formula'

class Perlqt < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/perlqt-4.11.4.tar.xz'
  sha1 '70b6b2de886bc4161dc8302cd9be1f060c870548'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/perlqt-4.12.0.tar.xz'
    sha1 '0b66d85af437dba188b9d9381dbd50114ff1c925'
  end

  depends_on 'kdelibs'
end
