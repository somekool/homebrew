require 'base_kde_formula'

class Smokegen < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/smokegen-4.11.4.tar.xz'
  sha1 'fe838306771119b460ac78badb09c455a8a8c3cd'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/smokegen-4.12.0.tar.xz'
    sha1 '5385b2851d16d186be4cc4bc4d5af901d8f444bf'
  end

  depends_on 'kdelibs'
end
