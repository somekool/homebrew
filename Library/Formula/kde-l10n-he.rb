require 'base_kde_formula'

class KdeL10nHe < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-he-4.11.4.tar.xz'
  sha1 '561591eb1191386841365afd157be15b61b6af0e'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-he-4.12.0.tar.xz'
    sha1 '55c748d3bda143c44ab3924c4096b2d5ec4fc5a8'
  end

  depends_on 'kdelibs'
end
