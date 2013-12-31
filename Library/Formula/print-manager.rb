require 'base_kde_formula'

class PrintManager < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/print-manager-4.11.4.tar.xz'
  sha1 '49abadf576f63ec4e3cf294f0a2c05e5ca320778'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/print-manager-4.12.0.tar.xz'
    sha1 '9d16dabd15278d0fac6ad3b3aabe58c7bc26ac07'
  end

  depends_on 'kdelibs'
end
