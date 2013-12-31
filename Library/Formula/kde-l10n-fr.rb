require 'base_kde_formula'

class KdeL10nFr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-fr-4.11.4.tar.xz'
  sha1 '9c77a3591a2d775e57ad45af2780b1ed52df4b18'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-fr-4.12.0.tar.xz'
    sha1 '70e515067cfd2fd511ce59bfd5f8d5c8145ac53a'
  end

  depends_on 'kdelibs'
end
