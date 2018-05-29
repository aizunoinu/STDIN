#ファイルから1文字ずつすべての文字を入力するプログラム

File.open("data.txt", "r") do |file|
    file.each_char{|c|
        print "#{c}"
    }
end
