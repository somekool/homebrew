require 'base_kde_formula'

class Kapman < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kapman-4.11.4.tar.xz'
  sha1 '21fd336d376d37b4f41b5a4c40516b371c85ce6a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kapman-4.12.0.tar.xz'
    sha1 'ff8789b6703c6a1ff6bf3187188ca6399c8ede78'
  end

  depends_on 'kdelibs'
end
