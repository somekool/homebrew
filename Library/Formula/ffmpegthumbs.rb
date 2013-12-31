require 'base_kde_formula'

class Ffmpegthumbs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ffmpegthumbs-4.11.4.tar.xz'
  sha1 'e06974bffe3d1bb90c47685ef1481057d7882847'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ffmpegthumbs-4.12.0.tar.xz'
    sha1 '6546cf5cbaf3cb38cc79aa6dbc0f8187499cac55'
  end

  depends_on 'kdelibs'
end
