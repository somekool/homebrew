require 'base_kde_formula'

class Kmouth < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmouth-4.11.4.tar.xz'
  sha1 '0086fadcc8d668a85d04ebca4d74c19a33b7489c'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmouth-4.12.0.tar.xz'
    sha1 'a934e8b73a5a71293a63b45f038751318c04a1bf'
  end

  depends_on 'kdelibs'
end
