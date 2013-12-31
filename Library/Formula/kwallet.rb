require 'base_kde_formula'

class Kwallet < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kwallet-4.11.4.tar.xz'
  sha1 '8515410f4ef5a7781e282438e611eabc24b118f7'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kwallet-4.12.0.tar.xz'
    sha1 '44c7e225989b77fd9be7e6804bf3f4702c62efa3'
  end

  depends_on 'kdelibs'
end
