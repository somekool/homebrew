require 'base_kde_formula'

class Kbruch < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kbruch-4.11.4.tar.xz'
  sha1 'd82e0e9bc8c07dec4607b6decd96a1ae0b69e176'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kbruch-4.12.0.tar.xz'
    sha1 'a8611ddfa4b22c8d13128c3e120d2407b9bf3674'
  end

  depends_on 'kdelibs'
end
