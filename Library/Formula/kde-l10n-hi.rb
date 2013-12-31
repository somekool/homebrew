require 'base_kde_formula'

class KdeL10nHi < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-hi-4.11.4.tar.xz'
  sha1 '7c209ee98ba5a86606e4136c07bc31517f752cec'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-hi-4.12.0.tar.xz'
    sha1 'f7db2e05d7678838992238766d7fcb0b443d3d7f'
  end

  depends_on 'kdelibs'
end
