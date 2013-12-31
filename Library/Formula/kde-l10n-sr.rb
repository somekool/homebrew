require 'base_kde_formula'

class KdeL10nSr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-sr-4.11.4.tar.xz'
  sha1 '09c4a23ca3b2dbf055667858676b1caadde9aa4c'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-sr-4.12.0.tar.xz'
    sha1 '47111448a88c7a70d698995667884260bd3ed9c1'
  end

  depends_on 'kdelibs'
end
