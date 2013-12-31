require 'base_kde_formula'

class Kcachegrind < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kcachegrind-4.11.4.tar.xz'
  sha1 'b1b00cb893f6aceef32e20a104710929f93b0adb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kcachegrind-4.12.0.tar.xz'
    sha1 '8d1cdbceeca886c1a31af9fc3405b1d86917ed82'
  end

  depends_on 'kdelibs'
end
