require 'base_kde_formula'

class KdeL10nSl < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-sl-4.11.4.tar.xz'
  sha1 '391e862e004e5f2aa532f88b1ec2dd2686b06a71'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-sl-4.12.0.tar.xz'
    sha1 'b69ae698f08589389f4c1a9b797dac8424e81791'
  end

  depends_on 'kdelibs'
end
