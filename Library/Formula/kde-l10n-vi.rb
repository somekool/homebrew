require 'base_kde_formula'

class KdeL10nVi < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-vi-4.11.4.tar.xz'
  sha1 'db8ade7127546a7595902bb73afd8d1721e585e9'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-vi-4.12.0.tar.xz'
    sha1 'fe0d53971f2a09d965d70dba1d5c8fafb1bdf5f1'
  end

  depends_on 'kdelibs'
end
