require 'base_kde_formula'

class KdeL10nPt < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-pt-4.11.4.tar.xz'
  sha1 '9dc98663dc7956a0ad0eda4044bc04fb2d7b7638'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-pt-4.12.0.tar.xz'
    sha1 'bcd95f4005bb41fb714b8e8713016f2fc66274ea'
  end

  depends_on 'kdelibs'
end
