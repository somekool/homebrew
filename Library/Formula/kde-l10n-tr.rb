require 'base_kde_formula'

class KdeL10nTr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-tr-4.11.4.tar.xz'
  sha1 'f6611f2491231633d0a825cb3c6d5efcab80253b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-tr-4.12.0.tar.xz'
    sha1 'c0257c902ced02f74572506af3aa55acf539e104'
  end

  depends_on 'kdelibs'
end
