require 'base_kde_formula'

class KdeWorkspace < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-workspace-4.11.4.tar.xz'
  sha1 'c1e2b669f5a1607bcce7e92d9213af1ee809d79e'

  depends_on 'kdelibs'
end
