require 'base_kde_formula'

class KdeL10nCs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-cs-4.11.4.tar.xz'
  sha1 '0b7b21f6618ee262f322e88947e39151b2f032fd'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-cs-4.12.0.tar.xz'
    sha1 'cf19a9714cd7ba56cc79c8c6535932cc7b641c4e'
  end

  depends_on 'kdelibs'
end
