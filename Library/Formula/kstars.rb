require 'base_kde_formula'

class Kstars < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kstars-4.11.4.tar.xz'
  sha1 '0aa80b7b3bdcf1c8c2d44bf26d53a8c10e8e8a04'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kstars-4.12.0.tar.xz'
    sha1 'b8e1b95b1b7b1c31ff628fb2b8779293c72a8d8a'
  end

  depends_on 'kdelibs'
end
