require 'base_kde_formula'

class KdeL10nKm < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-km-4.11.4.tar.xz'
  sha1 'b21659f6dad5d187671f9efe6384992369834721'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-km-4.12.0.tar.xz'
    sha1 'ee5e78999009417279065043adff5588aeeb8029'
  end

  depends_on 'kdelibs'
end
