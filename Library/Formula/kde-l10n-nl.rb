require 'base_kde_formula'

class KdeL10nNl < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-nl-4.11.4.tar.xz'
  sha1 'a42da958f311e1d40004609340411673f89866e4'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-nl-4.12.0.tar.xz'
    sha1 'c83d9ce5edba6cd87b5d658b0b2b6760853c0d28'
  end

  depends_on 'kdelibs'
end
