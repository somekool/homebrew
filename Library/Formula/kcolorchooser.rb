require 'base_kde_formula'

class Kcolorchooser < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kcolorchooser-4.11.4.tar.xz'
  sha1 'b50e9c80ca1e5dbc3b976144513958430eaa6078'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kcolorchooser-4.12.0.tar.xz'
    sha1 '46121f527af58b08738ce20623c1b25d00bf20e2'
  end

  depends_on 'kdelibs'
end
