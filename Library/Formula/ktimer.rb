require 'base_kde_formula'

class Ktimer < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ktimer-4.11.4.tar.xz'
  sha1 'c45f4c79569d530638e414b6770356d55686bf3e'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ktimer-4.12.0.tar.xz'
    sha1 'fb8f46dc90f41e62c0a4f4bdff46894659125938'
  end

  depends_on 'kdelibs'
end
