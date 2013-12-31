require 'base_kde_formula'

class KdeL10nJa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ja-4.11.4.tar.xz'
  sha1 'b019a9b2ce3ec3400705edf8bc5b5f958eaa831c'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ja-4.12.0.tar.xz'
    sha1 '3001ecb71959e7a1b273b385783ff6cff8d19ed5'
  end

  depends_on 'kdelibs'
end
