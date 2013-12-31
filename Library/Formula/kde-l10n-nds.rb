require 'base_kde_formula'

class KdeL10nNds < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-nds-4.11.4.tar.xz'
  sha1 '99e6c70b80dcfcdf3e0065baf92bdaeb3378bd9e'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-nds-4.12.0.tar.xz'
    sha1 '55fff920d847f14dfe559ac8585aa5bf12f5c9ab'
  end

  depends_on 'kdelibs'
end
