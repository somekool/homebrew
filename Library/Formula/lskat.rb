require 'base_kde_formula'

class Lskat < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/lskat-4.11.4.tar.xz'
  sha1 '3cdd3991a898ad78d2f4e52e89b0c9421fd284fd'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/lskat-4.12.0.tar.xz'
    sha1 'bd66a6506caa9418b653a6d675a28073d31c41d4'
  end

  depends_on 'kdelibs'
end
