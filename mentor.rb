#親クラス
class Mentor
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def job
    puts "#{@name}です。私は現役のITプロフェッショナルです。"
  end
end

#サブクラス
class RailsMentor < Mentor
  
  def job
    puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

#インスタンスを生成
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

#jobの呼び出し
kirameki.job
akaide.job
  
  