require 'base_kde_formula'

class KdesdkKioslaves < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdesdk-kioslaves-4.11.4.tar.xz'
  sha1 '5018d0343abbec5432596731bf2c516956d77094'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdesdk-kioslaves-4.12.0.tar.xz'
    sha1 'a7c04650a37c28a8ccf316500918f0cef8f6164c'
  end

  depends_on 'kdelibs'
end
