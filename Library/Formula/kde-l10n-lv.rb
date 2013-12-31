require 'base_kde_formula'

class KdeL10nLv < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-lv-4.11.4.tar.xz'
  sha1 '4cacfe82f11f1b20491d19f590b15cb37e92a50f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-lv-4.12.0.tar.xz'
    sha1 '3661fb325ca3dd07fe8dcff822626023ca4aa1df'
  end

  depends_on 'kdelibs'
end
