require 'base_kde_formula'

class KdeL10nPa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-pa-4.11.4.tar.xz'
  sha1 'e100748168e4fb9808de0cb5f498c37e84b1c923'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-pa-4.12.0.tar.xz'
    sha1 '5c8058220ab59c59a3559b4b7d55fb5e66cba856'
  end

  depends_on 'kdelibs'
end
