require 'base_kde_formula'

class Pykde4 < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/pykde4-4.11.4.tar.xz'
  sha1 '05bc9a28bd031d88dae9585f5a4e8c41eb3c040d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/pykde4-4.12.0.tar.xz'
    sha1 '64661b5fcce6b45cddf1f6ddfc17862c939a18af'
  end

  depends_on 'kdelibs'
end
