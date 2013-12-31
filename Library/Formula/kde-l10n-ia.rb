require 'base_kde_formula'

class KdeL10nIa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ia-4.11.4.tar.xz'
  sha1 '45a7f1b7705c444e564bfe4639364ff8aa92b7a8'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ia-4.12.0.tar.xz'
    sha1 '3c3814096416dc8e6e59015e615102ee06076645'
  end

  depends_on 'kdelibs'
end
