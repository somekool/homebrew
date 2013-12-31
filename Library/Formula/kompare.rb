require 'base_kde_formula'

class Kompare < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kompare-4.11.4.tar.xz'
  sha1 'b8e4dc115eaf7001b94fd2729804e9015d5c7eeb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kompare-4.12.0.tar.xz'
    sha1 '957723c68c9206d98d0c6dd3f42b4cf8feb88288'
  end

  depends_on 'kdelibs'
end
