require 'base_kde_formula'

class Rocs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/rocs-4.11.4.tar.xz'
  sha1 '1145c2d94e5aa9f851b6fa8ae0c2fb3a3648e64f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/rocs-4.12.0.tar.xz'
    sha1 'bec5211b4c1c384f515bfaa0a98a5c2684bbdab4'
  end

  depends_on 'kdelibs'
end
