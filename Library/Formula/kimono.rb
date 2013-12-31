require 'base_kde_formula'

class Kimono < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kimono-4.11.4.tar.xz'
  sha1 'fb4a55a7be0102b6a615d26581db947ae96c1fbb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kimono-4.12.0.tar.xz'
    sha1 'f943de3f84ddb0ff6beec922ae9f4d890f83bb5c'
  end

  depends_on 'kdelibs'
end
