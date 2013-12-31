require 'base_kde_formula'

class Kcharselect < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kcharselect-4.11.4.tar.xz'
  sha1 '2bcb3439942a5227dc9e2a3646ef073c86339b66'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kcharselect-4.12.0.tar.xz'
    sha1 'f862a8d0299355146411f3f79943c6690a62c347'
  end

  depends_on 'kdelibs'
end
