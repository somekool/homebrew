require 'base_kde_formula'

class KdeL10nBg < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-bg-4.11.4.tar.xz'
  sha1 'bce19ecef2113c4bff06ceb7dc433d10ad859471'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-bg-4.12.0.tar.xz'
    sha1 '9df7422785dcea3ba4daf209372aa88ce6376780'
  end

  depends_on 'kdelibs'
end
