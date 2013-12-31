require 'base_kde_formula'

class Bomber < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/bomber-4.11.4.tar.xz'
  sha1 '72f325998348a9f0cdd892821032d605bfdf548e'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/bomber-4.12.0.tar.xz'
    sha1 '6a52c44a3ac4c80cd5c60e417f13de2103a7c7ed'
  end

  depends_on 'kdelibs'
end
