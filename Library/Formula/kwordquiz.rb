require 'base_kde_formula'

class Kwordquiz < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kwordquiz-4.11.4.tar.xz'
  sha1 '2ec2c6bb06cff3f867948cb6f190e5e724ebd83b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kwordquiz-4.12.0.tar.xz'
    sha1 '522e3dd60630be1c97e740d3fc80db231859df86'
  end

  depends_on 'kdelibs'
end
