require 'base_kde_formula'

class Kruler < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kruler-4.11.4.tar.xz'
  sha1 '417d1cf1cf2ed8d9681d0d88eac0ffe664555e2b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kruler-4.12.0.tar.xz'
    sha1 '1c3de59f559c8621f667351a9b66f4de00e7731c'
  end

  depends_on 'kdelibs'
end
