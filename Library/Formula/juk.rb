require 'base_kde_formula'

class Juk < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/juk-4.11.4.tar.xz'
  sha1 'b59a48d365f8daf31850646cd725dde06d634ff7'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/juk-4.12.0.tar.xz'
    sha1 'ea658f5e757baf850f7b3690da77d5754fe386ec'
  end

  depends_on 'kdelibs'
end
