require 'base_kde_formula'

class Ksudoku < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksudoku-4.11.4.tar.xz'
  sha1 '94deac86766eea1be68f0ccdf3e53f311f77c793'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksudoku-4.12.0.tar.xz'
    sha1 'a0e015d8377a450c7e309395c08568d484373fae'
  end

  depends_on 'kdelibs'
end
