require 'base_kde_formula'

class KdeL10nHu < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-hu-4.11.4.tar.xz'
  sha1 'fbd4b2b7d0d43b5b74cfd80a378a19abbb6928e7'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-hu-4.12.0.tar.xz'
    sha1 '905b7098d927be7ef26b58cdadfa5aa9c873dc13'
  end

  depends_on 'kdelibs'
end
