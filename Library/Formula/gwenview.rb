require 'base_kde_formula'

class Gwenview < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/gwenview-4.11.4.tar.xz'
  sha1 '4522b0ce76613fb162ac36c85683a02b37b97cf3'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/gwenview-4.12.0.tar.xz'
    sha1 'f801c71dd94f77caacfc812b7bcadf6023e2a58b'
  end

  depends_on 'kdelibs'
end
