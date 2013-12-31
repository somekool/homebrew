require 'base_kde_formula'

class Kremotecontrol < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kremotecontrol-4.11.4.tar.xz'
  sha1 '7f404381e5fc98ac3db6dc45ad1f7a7bf6a026e4'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kremotecontrol-4.12.0.tar.xz'
    sha1 '27b8e567591723d29908c9ac85753c9a66d847ca'
  end

  depends_on 'kdelibs'
end
