require 'base_kde_formula'

class Kdelibs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdelibs-4.11.4.tar.xz'
  sha1 '6f7f378ce46ddcf2ee4b7810afc42725a82024c3'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdelibs-4.12.0.tar.xz'
    sha1 'a510f9dc2675c5656af00a92f81b747129ff70d1'
  end

  depends_on 'kdelibs'
end
