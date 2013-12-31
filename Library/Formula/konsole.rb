require 'base_kde_formula'

class Konsole < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/konsole-4.11.4.tar.xz'
  sha1 '17b8491b274f1f4cc54f8441b3419585f7821cec'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/konsole-4.12.0.tar.xz'
    sha1 '3e4d16c6837c1ba83e8e8440124bd870eca1ba1c'
  end

  depends_on 'kdelibs'
end
