require 'base_kde_formula'

class Ksirk < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksirk-4.11.4.tar.xz'
  sha1 '815c37d6b8f13d7bfa270e4dbee5d3e96c700a4a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksirk-4.12.0.tar.xz'
    sha1 '39fff63dca23268d83ba006bad733c1046d84beb'
  end

  depends_on 'kdelibs'
end
