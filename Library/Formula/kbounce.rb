require 'base_kde_formula'

class Kbounce < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kbounce-4.11.4.tar.xz'
  sha1 '53e8b3b661d03b0b931236ffc45c0180bbe331e7'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kbounce-4.12.0.tar.xz'
    sha1 '4386ec1d2c770a8c2225755659245d28b8fc1ff6'
  end

  depends_on 'kdelibs'
end
