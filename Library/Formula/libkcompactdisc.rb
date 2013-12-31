require 'base_kde_formula'

class Libkcompactdisc < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkcompactdisc-4.11.4.tar.xz'
  sha1 '72c1b8a8f31433c3f0b3b60a5bb4a911ce6649fa'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkcompactdisc-4.12.0.tar.xz'
    sha1 'dc8b0bc7839942eb5e22ea6a3faf1d9960a99b98'
  end

  depends_on 'kdelibs'
end
