require 'base_kde_formula'

class KdeL10nIs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-is-4.11.4.tar.xz'
  sha1 '98ea2665bf64e56bd54e281289f786827116764b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-is-4.12.0.tar.xz'
    sha1 'bc4cadbf19358f26779e8524f69cb1de319042f0'
  end

  depends_on 'kdelibs'
end
