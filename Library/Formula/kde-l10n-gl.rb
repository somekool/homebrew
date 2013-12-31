require 'base_kde_formula'

class KdeL10nGl < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-gl-4.11.4.tar.xz'
  sha1 'd84b7183ea72c24a8ea17177d7599d744a4f708a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-gl-4.12.0.tar.xz'
    sha1 '3dc0c05225bae3b1731696b51dda27eda163b6ce'
  end

  depends_on 'kdelibs'
end
