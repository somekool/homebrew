require 'base_kde_formula'

class KdeL10nIt < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-it-4.11.4.tar.xz'
  sha1 'ea121370e9d3e9247610001491592120af4346c2'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-it-4.12.0.tar.xz'
    sha1 'c86e465b959b1a008c4ddd2f012a944ac3f5bbf3'
  end

  depends_on 'kdelibs'
end
