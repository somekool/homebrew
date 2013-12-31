require 'base_kde_formula'

class KdeL10nPtBr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-pt_BR-4.11.4.tar.xz'
  sha1 '64324d35e36eb808418628b04ede9a02f7d0e5a4'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-pt_BR-4.12.0.tar.xz'
    sha1 '84926c47109a577ecdf91b8f1e03097c2b6a1ba1'
  end

  depends_on 'kdelibs'
end
