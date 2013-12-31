require 'base_kde_formula'

class AudiocdKio < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/audiocd-kio-4.11.4.tar.xz'
  sha1 '514ccf9581dcc7c73f71125d7931d454312bf23b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/audiocd-kio-4.12.0.tar.xz'
    sha1 'f9218418414099b9ca30adba95f9032aa86dafc6'
  end

  depends_on 'kdelibs'
end
