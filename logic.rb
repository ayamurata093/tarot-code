require './arcana'


def spread1(i)
    puts "では占います"
    sleep 2
    ary = ["正位置","逆位置"]
    puts "占いの結果はこちらになります"
    puts ary.sample;
    i.card
    puts "最初に戻ります"
    sleep 3
end
