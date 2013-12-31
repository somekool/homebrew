require 'base_kde_formula'

class Katomic < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/katomic-4.11.4.tar.xz'
  sha1 '434501feca0262b4717f9041b58e34e1025dec26'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/katomic-4.12.0.tar.xz'
    sha1 '5b0644db827b9cb1fd96c2072677758bf1dd1b87'
  end

  depends_on 'kdelibs'
end
