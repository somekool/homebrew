require 'base_kde_formula'

class Kscd < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kscd-4.11.4.tar.xz'
  sha1 'c1447485f4fa5d575588f37b088e12c93d589aba'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kscd-4.12.0.tar.xz'
    sha1 'd43ee9e8fb00f368575c2f0e62f5efaa539b876e'
  end

  depends_on 'kdelibs'
end
