require 'base_kde_formula'

class Kopete < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kopete-4.11.4.tar.xz'
  sha1 'd8bc0c386d9f846e2d5f05d7dfa421fdcb2ac537'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kopete-4.12.0.tar.xz'
    sha1 'c1ef611b27079388e48e558a65e2de80db93d875'
  end

  depends_on 'kdelibs'
end
