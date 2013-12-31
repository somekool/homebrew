require 'base_kde_formula'

class KdeL10nUg < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ug-4.11.4.tar.xz'
  sha1 '40573d2e0647d597febe51a85127f528299ad720'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ug-4.12.0.tar.xz'
    sha1 'b9948830792db7a5d3959824d20a20fc41083adc'
  end

  depends_on 'kdelibs'
end
