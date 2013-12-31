require 'base_kde_formula'

class KdeL10nZhTW < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-zh_TW-4.11.4.tar.xz'
  sha1 '7660f9a6b5d432677766e05fad7d4f903a82e80d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-zh_TW-4.12.0.tar.xz'
    sha1 '1671194ff2cd0786096969c2e0625d7359f92e42'
  end

  depends_on 'kdelibs'
end
