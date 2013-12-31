require 'base_kde_formula'

class Step < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/step-4.11.4.tar.xz'
  sha1 '40f80973ba462aa7adfc45e1f22fc1dfb8ab3f84'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/step-4.12.0.tar.xz'
    sha1 '0bc4592f7886abe1815de1290aff2efab230120b'
  end

  depends_on 'kdelibs'
end
