require 'base_kde_formula'

class Kiriki < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kiriki-4.11.4.tar.xz'
  sha1 'baa5a7f019f40e69537f8fbf60ca245d93a93104'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kiriki-4.12.0.tar.xz'
    sha1 '97cc308eb01ded2e39aff57f736e72d24604d37f'
  end

  depends_on 'kdelibs'
end
