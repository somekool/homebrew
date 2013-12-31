require 'base_kde_formula'

class Lokalize < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/lokalize-4.11.4.tar.xz'
  sha1 '4255fbb0c452707b35c68cae496992fa437c9ec8'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/lokalize-4.12.0.tar.xz'
    sha1 'bfe6363dae420e2b6ce82c201b45a0e337199bc4'
  end

  depends_on 'kdelibs'
end
