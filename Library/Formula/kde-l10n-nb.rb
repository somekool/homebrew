require 'base_kde_formula'

class KdeL10nNb < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-nb-4.11.4.tar.xz'
  sha1 'ce3c21de92455be4ce604e11712b002a70f4d6f8'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-nb-4.12.0.tar.xz'
    sha1 '3016725983c099df9545581231395f438e6872cd'
  end

  depends_on 'kdelibs'
end
