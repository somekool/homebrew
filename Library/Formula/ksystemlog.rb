require 'base_kde_formula'

class Ksystemlog < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksystemlog-4.11.4.tar.xz'
  sha1 '182a54dc42bee221082c720f7808dee9e2b8690d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksystemlog-4.12.0.tar.xz'
    sha1 '0e7b62342acf505d384328de2528cb22120ef639'
  end

  depends_on 'kdelibs'
end
