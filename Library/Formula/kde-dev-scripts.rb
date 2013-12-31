require 'base_kde_formula'

class KdeDevScripts < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-dev-scripts-4.11.4.tar.xz'
  sha1 '728bcf4d60fe7038e226fbe4f2ff7e93e7c516cb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-dev-scripts-4.12.0.tar.xz'
    sha1 'e5c677542c7cfa206a2723c7c68a8c71c3e9ea5d'
  end

  depends_on 'kdelibs'
end
