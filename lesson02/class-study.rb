# 定义一个类
class Player
    def initialize(name='xiaofeng')
        @name = name 
    end
    
    def showName()
        puts "player: #{@name}" 
    end
end

xiaofeng = Player.new()
mingjingnan = Player.new("mingjingnan")

# 打印类的所有方法
puts Player.instance_methods(false)

if xiaofeng.respond_to?("showName")  #判断是否有show这个方法
     xiaofeng.send("showName") 
end
