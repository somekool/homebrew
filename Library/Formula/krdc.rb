require 'base_kde_formula'

class Krdc < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/krdc-4.11.4.tar.xz'
  sha1 '58fc6dcae482ffaa5960c09d87a6acc2ed761cb4'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/krdc-4.12.0.tar.xz'
    sha1 '0f26191ada1fcbc2f785cd6f5d95df05dd1d37dd'
  end

  depends_on 'kdelibs'
end
