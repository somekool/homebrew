require 'base_kde_formula'

class Klettres < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/klettres-4.11.4.tar.xz'
  sha1 '64ed25728d7cbe4e3c63e5ced749764a99d549b3'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/klettres-4.12.0.tar.xz'
    sha1 '47a8e13c94111b7cf3fbabf4e84f22e30ac10884'
  end

  depends_on 'kdelibs'
end
