require 'base_kde_formula'

class Kalzium < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kalzium-4.11.4.tar.xz'
  sha1 'f48cbc87805381a4837cfc8a36b5bd70273ba5e9'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kalzium-4.12.0.tar.xz'
    sha1 '8b21468f6149395b9fe0e5f38d7f8c359fa7375e'
  end

  depends_on 'kdelibs'
end
