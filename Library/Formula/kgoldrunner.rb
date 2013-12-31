require 'base_kde_formula'

class Kgoldrunner < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kgoldrunner-4.11.4.tar.xz'
  sha1 '8a933966ca4dee5d7ee617cd6a3712a92e214a61'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kgoldrunner-4.12.0.tar.xz'
    sha1 '93b4b717fe92c3de68eea7d20cfc26fd6262e1d8'
  end

  depends_on 'kdelibs'
end
