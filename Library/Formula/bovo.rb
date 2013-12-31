require 'base_kde_formula'

class Bovo < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/bovo-4.11.4.tar.xz'
  sha1 'd504dec7aaaf5c4c8b6e8eda5c86edb0056ac199'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/bovo-4.12.0.tar.xz'
    sha1 'f805eabb8f2a18ae5371bbdcaffb5fce1ac9c5e0'
  end

  depends_on 'kdelibs'
end
