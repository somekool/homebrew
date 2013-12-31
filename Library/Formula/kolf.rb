require 'base_kde_formula'

class Kolf < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kolf-4.11.4.tar.xz'
  sha1 'be7bf0884b3479dd04eec4efca7231fcfac8976c'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kolf-4.12.0.tar.xz'
    sha1 'e3a03d50676018934affe5a4c1a9b4f82dca79fc'
  end

  depends_on 'kdelibs'
end
