require 'base_kde_formula'

class KdesdkStrigiAnalyzers < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdesdk-strigi-analyzers-4.11.4.tar.xz'
  sha1 'b8e097a411e1181572905bbda4f5d1fc53ff623a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdesdk-strigi-analyzers-4.12.0.tar.xz'
    sha1 'efe05955070149c54c65621327196c94d1c82e41'
  end

  depends_on 'kdelibs'
end
