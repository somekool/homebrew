require 'base_kde_formula'

class Libkdeedu < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkdeedu-4.11.4.tar.xz'
  sha1 '541b7b170d04e0d75ed6f3b9806a9055d0c2bd45'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkdeedu-4.12.0.tar.xz'
    sha1 'b974648cc561d02eb999d2a5d197a93125142b39'
  end

  depends_on 'kdelibs'
end
