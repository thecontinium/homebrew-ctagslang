class Ctagslang < Formula
  homepage 'https://github.com/thecontinium/homebrew-ctagslang/'
  url 'https://github.com/thecontinium/homebrew-ctagslang.git'
  version '1.0.8'

  skip_clean 'bin'

  def install
    bin.install 'ctags_python'
    bin.install 'ctags_vim'
  end

end
