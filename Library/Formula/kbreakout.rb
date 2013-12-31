require 'base_kde_formula'

class Kbreakout < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kbreakout-4.11.4.tar.xz'
  sha1 '317bb4ec231d942ea46d03d5da1f840d869b9a09'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kbreakout-4.12.0.tar.xz'
    sha1 '1752d83d4a8ea74bfc2f8f61bf2b93096dfdd24d'
  end

  depends_on 'kdelibs'
end
