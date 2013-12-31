require 'base_kde_formula'

class Picmi < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/picmi-4.11.4.tar.xz'
  sha1 '5ae282cfd46dcd2d39c8a50ad6d710ac457c64a6'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/picmi-4.12.0.tar.xz'
    sha1 'f7b3fa5e44b117ae44d173c14763896692e589d0'
  end

  depends_on 'kdelibs'
end
