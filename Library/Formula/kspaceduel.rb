require 'base_kde_formula'

class Kspaceduel < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kspaceduel-4.11.4.tar.xz'
  sha1 '74769fa4566ccb10ed0b34bc8a97665198457f74'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kspaceduel-4.12.0.tar.xz'
    sha1 '6b633e9e75119385b4aae8527645b6c3579f0af1'
  end

  depends_on 'kdelibs'
end
