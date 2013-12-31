require 'base_kde_formula'

class KdeL10nHr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-hr-4.11.4.tar.xz'
  sha1 '138f171293b4973d70b215a00db85290ae7a347f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-hr-4.12.0.tar.xz'
    sha1 '501e0e28acf8e9ebfbbbe353d9850a9005cc16a5'
  end

  depends_on 'kdelibs'
end
