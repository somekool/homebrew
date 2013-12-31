require 'base_kde_formula'

class KrossInterpreters < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kross-interpreters-4.11.4.tar.xz'
  sha1 '739d56531a486c5a9b0f1de2c19437d4e0a7c021'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kross-interpreters-4.12.0.tar.xz'
    sha1 '26663d13d13f001eaf359ac3af0aab133b0ed558'
  end

  depends_on 'kdelibs'
end
