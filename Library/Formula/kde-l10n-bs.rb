require 'base_kde_formula'

class KdeL10nBs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-bs-4.11.4.tar.xz'
  sha1 '909bd64ddc01ae775f10f5d55b3d765fa1c73373'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-bs-4.12.0.tar.xz'
    sha1 '12f363b686abd44eaafa11f87ce750c47d96f265'
  end

  depends_on 'kdelibs'
end
