require 'base_kde_formula'

class Kigo < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kigo-4.11.4.tar.xz'
  sha1 'da754dc4f1a427307439be5ea0b48dc97a483355'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kigo-4.12.0.tar.xz'
    sha1 'd4a7f9fed23710237f18e1879d9128821e4f3f4a'
  end

  depends_on 'kdelibs'
end
