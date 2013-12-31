require 'base_kde_formula'

class KdeL10nRo < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ro-4.11.4.tar.xz'
  sha1 'ae8dd75ec230dce66a8cf74f54b4a4db3d334915'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ro-4.12.0.tar.xz'
    sha1 'be54bdaf45c3a59f48c255566cc62151a5936006'
  end

  depends_on 'kdelibs'
end
