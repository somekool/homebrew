require 'base_kde_formula'

class Kactivities < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kactivities-4.11.4.tar.xz'
  sha1 '627875e631e03ea0a2dc04b4780e694918dd0b54'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kactivities-4.12.0.tar.xz'
    sha1 '966fa231942b24b510beafb4d3eb16226bde4ec0'
  end

  depends_on 'kdelibs'
end
