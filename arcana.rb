# coding: utf-8

class Arcana
    def initialize(cardname = "テスト", mynumber = 123456789,contentNP = "abcdefg", contentRP = "vwxyz")
        @name = cardname
        @number = mynumber
        @contentNP = contentNP
        @contentRP = contentRP
    end
    
    
    def card
        puts "カードの名前は#{@name}"
        puts "カードのナンバーは#{@number}"
        puts "正位置の内容は#{@contentNP}"
        puts "逆位置の内容は#{@contentRP}"
    end
    
    
    def name
        @name
        puts @name
    end
    
    
    def number
        @number
        puts @number
    end
    
    
    def contentNP
        @contentNP
        puts contentNP
    end
    
    
    def contentRP
        @contentRP
        puts contentRP
    end
end
