require 'base_kde_formula'

class KdeL10nEnGB < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-en_GB-4.11.4.tar.xz'
  sha1 'a0b512a7cfb84ee1cafc4502990413435d55dd7b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-en_GB-4.12.0.tar.xz'
    sha1 '6bc5772d092f05e8db0bae5b85387cb50b4ab405'
  end

  depends_on 'kdelibs'
end
