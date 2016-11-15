class CtagsPython< Formula
  homepage 'https://github.com/thecontinium/homebrew-ctagspython/'
  url 'https://github.com/thecontinium/homebrew-ctagspython.git'
  version '1.0.0'

  skip_clean 'bin'

  def install
    ohai "No executables will be installed"
    prefix.install Dir["config/*.plist"]
  end

end
