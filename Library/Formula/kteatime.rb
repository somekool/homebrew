require 'base_kde_formula'

class Kteatime < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kteatime-4.11.4.tar.xz'
  sha1 '60e25299f99b8e1210cfc44148f6a5439a249476'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kteatime-4.12.0.tar.xz'
    sha1 'fba17a0e97ab31094b714811f74dbccfc3f70841'
  end

  depends_on 'kdelibs'
end
