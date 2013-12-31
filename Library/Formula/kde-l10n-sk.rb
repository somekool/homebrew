require 'base_kde_formula'

class KdeL10nSk < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-sk-4.11.4.tar.xz'
  sha1 'bb6038a796541ece37b8b0c3859be05b58b5e650'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-sk-4.12.0.tar.xz'
    sha1 'd9e9d00aef1a9454940c13dc935f973e3a7656c7'
  end

  depends_on 'kdelibs'
end
