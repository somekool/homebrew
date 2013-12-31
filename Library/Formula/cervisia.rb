require 'base_kde_formula'

class Cervisia < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/cervisia-4.11.4.tar.xz'
  sha1 '84eea219a74ac252257d76363f8470b106d6fdcf'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/cervisia-4.12.0.tar.xz'
    sha1 'c4609985634c38d1533a68d3f905c785ff780942'
  end

  depends_on 'kdelibs'
end
