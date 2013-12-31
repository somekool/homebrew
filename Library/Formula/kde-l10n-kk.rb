require 'base_kde_formula'

class KdeL10nKk < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-kk-4.11.4.tar.xz'
  sha1 'd532cc9c193aee2f0b4570b8eeeb2741633bc445'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-kk-4.12.0.tar.xz'
    sha1 '5370f54cc3acd406ac244647647c96db15c176f6'
  end

  depends_on 'kdelibs'
end
