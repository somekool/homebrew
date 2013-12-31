require 'base_kde_formula'

class KdeL10nFi < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-fi-4.11.4.tar.xz'
  sha1 '0331470442c2e2225968bc3c8b4be57013e649e9'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-fi-4.12.0.tar.xz'
    sha1 'd59e13670244cda9090a0a1c9c12db96a07cf05a'
  end

  depends_on 'kdelibs'
end
