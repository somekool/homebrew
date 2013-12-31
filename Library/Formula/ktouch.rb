require 'base_kde_formula'

class Ktouch < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ktouch-4.11.4.tar.xz'
  sha1 'cbe6869c4961f4ad75122a44d644b01d7f55e1f5'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ktouch-4.12.0.tar.xz'
    sha1 '59f37ce92d918d3bce8520bc58c3651213d092e8'
  end

  depends_on 'kdelibs'
end
