require "open-uri"

=begin
# HTTP経由でデータを読み込む
open("http://www.ruby-lang.org") do |io|
  puts io.read # Rubyのホームページコンソールの出力する
end
=end

# FTP経由でデータを読み込む
url = "ftp://www.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p0.tar.gz"
open(url) do |io|
  open("ruby-2.0.0-p0.tar.gz", "w") do |f|
    f.write(io.read)
  end
end