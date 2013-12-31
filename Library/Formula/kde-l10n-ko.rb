require 'base_kde_formula'

class KdeL10nKo < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ko-4.11.4.tar.xz'
  sha1 '6fd9ab9774ef606d0d231e4c926de6b600e812d5'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ko-4.12.0.tar.xz'
    sha1 'd0ae0119e9aaebc0e4bc9720c03822bfad97effc'
  end

  depends_on 'kdelibs'
end
