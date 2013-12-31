require 'base_kde_formula'

class Knetwalk < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/knetwalk-4.11.4.tar.xz'
  sha1 '1a2a3db70979c4c9d341733f721e54ea3d157c88'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/knetwalk-4.12.0.tar.xz'
    sha1 '2aa6b90be52f74c97531862ae1688f0433bd0f17'
  end

  depends_on 'kdelibs'
end
