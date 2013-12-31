require 'base_kde_formula'

class KdeL10nSv < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-sv-4.11.4.tar.xz'
  sha1 '49a2f6bfc10311ca0972bea5bb24af978002ad18'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-sv-4.12.0.tar.xz'
    sha1 'd571a39b0c21f66ca8586a14f7b7e85691d68756'
  end

  depends_on 'kdelibs'
end
