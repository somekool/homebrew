require 'base_kde_formula'

class Kdepimlibs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdepimlibs-4.11.4.tar.xz'
  sha1 '267b5adad467b76563df0dc8a43fdbc39d85ece5'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdepimlibs-4.12.0.tar.xz'
    sha1 '60b7bea192c5914daf0a5258ac61b781aa257a4a'
  end

  depends_on 'kdelibs'
  depends_on 'gpgme'
  depends_on 'akonadi'
  depends_on 'libical'
end
