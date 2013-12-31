require 'base_kde_formula'

class KdeL10nDa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-da-4.11.4.tar.xz'
  sha1 '79666b3cc3116575d79695192dc57413ce2df125'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-da-4.12.0.tar.xz'
    sha1 'da5d33e013b43892a26114dc55ac4bbcefa6066e'
  end

  depends_on 'kdelibs'
end
