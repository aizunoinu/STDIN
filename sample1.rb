#ファイルから1文字入力するプログラム

File.open("data.txt", "r") do |file|
    print "#{file.getc}"  #1文字目を出力
    print "#{file.getc}"  #2文字目を出力
    print "#{file.getc}"  #3文字目を出力
end

puts ""
