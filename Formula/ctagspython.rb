class Ctagspython < Formula
  homepage 'https://github.com/thecontinium/homebrew-ctagspython/'
  url 'https://github.com/thecontinium/homebrew-ctagspython.git'
  version '1.0.2'

  skip_clean 'bin'

  def install
    bin.install 'ctags_python'
  end

end
