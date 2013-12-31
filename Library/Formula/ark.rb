require 'base_kde_formula'

class Ark < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ark-4.11.4.tar.xz'
  sha1 'cad4391ea3009bf4fa325cbe5b402a06e19a9fef'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ark-4.12.0.tar.xz'
    sha1 'd7b9fbf595b7fc7a67e52a8ad1f0977b07abd274'
  end

  depends_on 'kdelibs'
end
